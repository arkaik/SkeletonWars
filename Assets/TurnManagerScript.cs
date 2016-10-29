using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;

public class TurnManagerScript : MonoBehaviour {

	public int turnNum = 0;
	public int playerNum = 2;
	public int iaNum = 0;
	public bool inTurn = true;
	public List<List<GameObject> > charList;

	public ArrayList<int> terrain;
	public ArrayList<int> charMap;
	public Vector2 mapSize;

	private int actualPlayer;
	private int actualNumChars;
	private int actualNumFinishedChars;
	private int actualChar;

	// Use this for initialization
	void Start () {
		//Estamos en turno
		inTurn = true;
		actualPlayer = 0;
		actualNumChars = charList [actualPlayer].Count;
		// Characters that have finished its actions
		actualNumFinishedChars = 0;
		actualChar = 0;
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetKeyUp (KeyCode.Space)) {
			
		}

		if (actualNumFinishedChars == actualNumChars) {
			changeTeam ((actualPlayer + 1) % playerNum);
		}
	}

	// Attack position (i,j) -> row i, column j
	void attack(int i, int j) {
		GameObject c = charMap [i * mapSize.x + j];

	} 

	void changeTeam (int newTeam) {
		actualPlayer = newTeam;
		actualNumChars = charList [actualPlayer].Count;
		actualNumFinishedChars = 0;
		actualChar = 0;
	}

}

