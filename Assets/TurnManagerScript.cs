using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurnManagerScript : MonoBehaviour {

	public int turnNum = 0;
	public int playerNum = 2;
	public int iaNum = 0;
	public bool inTurn = true;
	public List<List<GameObject> > charList;

	private int actualPlayer;
	private List<GameObject> actualTeam;
	private int actualChar;

	// Use this for initialization
	void Start () {
		//Estamos en turno
		inTurn = true;
		actualPlayer = 0;
		actualTeam = charList [actualPlayer];
		actualChar = 0;
	}
	
	// Update is called once per frame
	void Update () {

		if (actualTeam [actualChar].hasActioned ()) {
			actualChar += 1;
		}
			
		if (actualChar == actualTeam.Count) {
			changeTeam ((actualPlayer + 1) % playerNum);
		}
	}

	void changeTeam (int newTeam) {
		actualPlayer = newTeam;
		actualTeam = charList [actualPlayer];
		actualChar = 0;
	}

}

