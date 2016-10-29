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

	private float accTime;
	private float timeStep;
	private float timeExp;
	private float timeExpStep;
	private float timeExpLimit;

	// Use this for initialization
	void Start () {
		
		//Estamos en turno
		inTurn = true;
		actualPlayer = 0;
		actualNumChars = 1;//charList [actualPlayer].Count;
		// Characters that have finished its actions
		actualNumFinishedChars = 0;

		timeStep = 0.4f;
		timeExp = 0.0f;
		timeExpStep = 0.05f;
		timeExpLimit = 0.3f;

		cursor = Instantiate (cursor, new Vector3 (1.0f, 1.5f, 1.0f), Quaternion.identity) as GameObject;
		cursor.transform.Rotate (new Vector3(90, 0, 0));

	}
	
	// Update is called once per frame
	void Update () {

		accTime += Time.deltaTime;

		if (Input.GetKey (KeyCode.LeftArrow) && accTime > (timeStep-timeExp)) {
			accTime -= (timeStep - timeExp);
			if (timeExp < timeExpLimit) timeExp += timeExpStep;
			cursor.transform.Translate (-1f, 0, 0);
		} else if (Input.GetKeyUp (KeyCode.LeftArrow)) {
			timeExp = 0.0f;
		}

		if (Input.GetKey (KeyCode.RightArrow) && accTime > (timeStep-timeExp)) {
			accTime -= (timeStep - timeExp);
			if (timeExp < timeExpLimit) timeExp += timeExpStep;
			cursor.transform.Translate (1f, 0, 0);
		} else if (Input.GetKeyUp (KeyCode.RightArrow)) {
			timeExp = 0.0f;
		}

		if (Input.GetKey (KeyCode.UpArrow)  && accTime > (timeStep-timeExp)) {
			accTime -= (timeStep - timeExp);
			if (timeExp < timeExpLimit) timeExp += timeExpStep;
			cursor.transform.Translate (0, 1f, 0);
		} else if (Input.GetKeyUp (KeyCode.UpArrow)) {
			timeExp = 0.0f;
		}

		if (Input.GetKey (KeyCode.DownArrow)  && accTime > (timeStep-timeExp)) {
			accTime -= (timeStep - timeExp);
			if (timeExp < timeExpLimit) timeExp += timeExpStep;
			cursor.transform.Translate (0, -1f, 0);
		} else if (Input.GetKeyUp (KeyCode.DownArrow)) {
			timeExp = 0.0f;
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

