using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;

public class TurnManagerScript : MonoBehaviour {

	public int turnNum = 0;
	public int playerNum = 2;
	public int iaNum = 0;
	public bool inTurn = true;
	//public List<List<GameObject> > charList;

	public List<int> terrain;
	public List<GameObject> charMap;
	public Vector2 mapSize;

	private int actualPlayer;
	private int actualNumChars;
	private int actualNumFinishedChars;

	public GameObject cursor;

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

		if (Input.GetKey (KeyCode.LeftArrow)) {
			cursor.transform.Translate (-1, 0, 0);
		}

		if (Input.GetKey (KeyCode.RightArrow)) {
			cursor.transform.Translate (1, 0, 0);
		}

		if (Input.GetKey (KeyCode.UpArrow)) {
			cursor.transform.Translate (0, 0, 1);
		}

		if (Input.GetKey (KeyCode.DownArrow)) {
			cursor.transform.Translate (0, 0, -1);
		}

		if (actualNumFinishedChars == actualNumChars) {
			changeTeam ((actualPlayer + 1) % playerNum);
		}
	}

	// Attack position (i,j) -> row i, column j
	void execute(Action<GameObject> act, int i, int j) {
		GameObject c = charMap [i * (int) mapSize.x + j];
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

}

