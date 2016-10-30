using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

public struct direction {
	public int x;
	public int y;
}

public struct position {
	public int row;
	public int column;
	public position(int r, int c) {
		this.row = r;
		this.column = c;
	}
}

public class TurnManagerScript : MonoBehaviour {

	public int turnNum = 0;
	public int playerNum = 2;
	public int iaNum = 0;
	public bool inTurn = true;
	public List<List<GameObject> > unitList;

	public int[,] terrain;
	public GameObject[,] unitMap;
	public Vector2 mapSize;

	public int actualPlayer;
	private int actualNumChars;
	private int actualNumFinishedChars = 0;

	// Use this for initialization
	void Start () {
		
		//Estamos en turno
		inTurn = true;
		actualPlayer = 0;
		actualNumChars = unitList [actualPlayer].Count;
		// Characters that have finished its actions


	}
	
	// Update is called once per frame
	void Update () {

		if (actualNumFinishedChars == actualNumChars) {
			changeTeam ((actualPlayer + 1) % playerNum);
		}
	}

	// Attack position (i,j) -> row i, column j
	void execute(Action<GameObject> act, int i, int j) {
		GameObject c = unitMap [i, j];
		act (c);
	}


	void attackRange (int i, int j, int k, int l, params int[] altParams ) {
	
	}

	public bool canMoveTo(GameObject go, int i, int j) {
		UnitBehaviour ub = go.GetComponent<UnitBehaviour> ();
		int ra = ub.remainingActions;
		int pi = (int)go.transform.position.z;
		int pj = (int)go.transform.position.x;
		Vector2 diff = new Vector2(Math.Abs(pi - i), Math.Abs(pj - j));

		if ((diff.x+diff.y) < ub.stepLength && ra > 0 && terrain [j, i] == 0)
			return true;
		else
			return false;
	}

	public void moveTo(GameObject go, int i, int j) {
		UnitBehaviour ub = go.GetComponent<UnitBehaviour> ();
		ub.moveAct ();
		int pi = (int)go.transform.position.z;
		int pj = (int)go.transform.position.x;
		List<position> movement = getPathBFS (pi, pj, i, j);
		//TODO: MOVEMENT

		if (ub.remainingActions == 0)
			actualNumFinishedChars += 1;
		//Move the unit
		go.transform.position = new Vector3 (j, 0, i);
		//Update matrices
		unitMap.SetValue(null, pi, pj);
		unitMap.SetValue(go, i, j);
		ub.stopMoveAct ();
	}

	public bool canAttackTo(GameObject go, int i, int j) {
		UnitBehaviour ub = go.GetComponent<UnitBehaviour> ();
		int ra = ub.remainingActions;
		int pi = (int)go.transform.position.z;
		int pj = (int)go.transform.position.x;
		Vector2 diff = new Vector2(Math.Abs(pi - i), Math.Abs(pj - j));

		if ((diff.x+diff.y) <= ub.attackRange && ra > 0 && terrain [j, i] == 0)
			return true;
		else
			return false;
	}

	public void attackTo(GameObject go, int i, int j) {
		int area = go.GetComponent<UnitBehaviour> ().attackArea;

		if (area > 1)
			attackToArea (go, i, j);
		else
			attackToSingleTarget (go, i, j);
	}

	void attackToSingleTarget(GameObject go, int i, int j) {
		UnitBehaviour ub = go.GetComponent<UnitBehaviour> ();
		int pi = (int)go.transform.position.z;
		int pj = (int)go.transform.position.x;

		if (unitMap [i, j] != null) {
			GameObject t = unitMap [i, j];
			UnitBehaviour ubt = t.GetComponent<UnitBehaviour> ();
			int damage = ub.attackAct ();
			ubt.receiveDamage (damage);
		}
	}
		
	void attackToArea(GameObject go, int x, int y) {
		UnitBehaviour ub = go.GetComponent<UnitBehaviour> ();
		int pi = (int)go.transform.position.z;
		int pj = (int)go.transform.position.x;
		int area = ub.attackArea;

		for (int i = -area; i <= area; i++) {
			for (int j = -area; j <= area; j++) {
				if (x+i >= 0 && y+j >= 0 && unitMap [x+i, y+j] != null) {
					GameObject t = unitMap [x+i, y+j];
					UnitBehaviour ubt = t.GetComponent<UnitBehaviour> ();
					int damage = ub.attackAct ();
					ubt.receiveDamage (damage);
				}
			}
		}
	}

	void changeTeam (int newTeam) {
		int previousTeam = actualPlayer;
		for (int i = 0; i < unitList [previousTeam].Count; i++) {
			GameObject go = unitList [previousTeam][i];
			UnitBehaviour ub = go.GetComponent<UnitBehaviour> ();
			ub.remainingActions = ub.actionsPerTurn;
		}

		actualPlayer = newTeam;
		actualNumChars = unitList [actualPlayer].Count;
		actualNumFinishedChars = 0;
	}

	public void changeTeam () {
		actualPlayer = (actualPlayer+1) % playerNum;
		actualNumChars = unitList [actualPlayer].Count;
		actualNumFinishedChars = 0;
	}

	public GameObject getUnitAtTile(int i, int j) {
		return unitMap [i, j];
	}

	private direction[] directions = {
		new direction(){x = 1, y= 0},
		new direction(){x = 0, y= 1},
		new direction(){x = -1, y= 0},
		new direction(){x = 0, y= -1}
	};



	public List<position> getPathBFS(int x, int y, int xx, int yy) {
		int[,] map = new int[(int)mapSize.y, (int)mapSize.x];
		int[,] road = new int[(int)mapSize.y, (int)mapSize.x*2];
		position end;
		end.row = yy;
		end.column = xx;
		position start;
		start.row = y;
		start.column = x;
		map [start.row, start.column] = 0;
		Queue<position> qp = new Queue<position> ();
		qp.Enqueue (start);
		while (qp.Count != 0) {
			position p = qp.Dequeue();
			position[] adj = {
				new position (directions [0].y + p.row, directions [0].x + p.column),
				new position (directions [1].y + p.row, directions [1].x + p.column),
				new position (directions [2].y + p.row, directions [2].x + p.column),
				new position (directions [3].y + p.row, directions [3].x + p.column)
			};

			for (int i = 0; i < 4; i++) {
				position a = adj [i];
				if (a.row >= 0 && a.row < mapSize.y && a.column >= 0 && a.column < mapSize.x) { // If not out of bounds
					if(map[a.row,a.column] != -2){
						if (terrain [a.row, a.column] != 0) {
							if (map [a.row, a.column] > map [p.row, p.column] || map [a.row, a.column] == -1) {
								qp.Enqueue (a);
								map [a.row, a.column] = map [p.row, p.column] + 1;
								road [a.row, a.column * 2] = p.row;
								road [a.row, a.column * 2 + 1] = p.column;
							}
						} else {
							map [a.row, a.column] = -2;
						}
					}
				}
 			}
				
		}

		int e1 = end.row;
		int e2 = end.column;
		int t;
		List<position> res = new List<position>();
		while (map[e1,e2] != 0){
			res.Add (new position (e1, e2));
			t = e2;
			e1 = road[t, e2*2];
			e2 = road [t, (e2 * 2) + 1];
		}

		return res;
	}

	/*void OnGUI(){
		if (showActions) {
			GUI.Box (new Rect(0, 0, 100, 100), "Move");
			GUI.Box (new Rect(100, 0, 100, 100), "Attack");
		}
	}*/
}

