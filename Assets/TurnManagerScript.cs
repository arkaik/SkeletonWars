using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

public class TurnManagerScript : MonoBehaviour {

	public int turnNum = 0;
	public int playerNum = 2;
	public int iaNum = 0;
	public bool inTurn = true;
	public List<List<GameObject> > unitList;

	public List<int> terrain;
	public GameObject[,] unitMap;
	public Vector2 mapSize;

	private int actualPlayer;
	private int actualNumChars;
	private int actualNumFinishedChars;



	// Use this for initialization
	void Start () {
		
		//Estamos en turno
		inTurn = true;
		actualPlayer = 0;
		actualNumChars = 1;//charList [actualPlayer].Count;
		// Characters that have finished its actions
		actualNumFinishedChars = 0;


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

	void attack(int i, int j, params int[] altParams ) {
	
	}

	void attackRange (int i, int j, int k, int l, params int[] altParams ) {
	
	}

	void changeTeam (int newTeam) {
		actualPlayer = newTeam;
		//actualNumChars = charList [actualPlayer].Count;
		actualNumFinishedChars = 0;
	}

	public GameObject getUnitAtTile(int i, int j) {
		return unitMap [i, j];
	}

	/*void OnGUI(){
		if (showActions) {
			GUI.Box (new Rect(0, 0, 100, 100), "Move");
			GUI.Box (new Rect(100, 0, 100, 100), "Attack");
		}
	}*/
}

