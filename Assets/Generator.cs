﻿using UnityEngine;
using System.Collections;

public class Generator : MonoBehaviour {

	GameObject tmanager;
	GameObject mcreator;
	GameObject ucreator;
	TurnManagerScript tScript;
	MapCreation mScript;
	UnitCreator uScript;

	// Use this for initialization
	void Start () {
		GameObject turnMan = Instantiate (tmanager);
		GameObject mapCreator = Instantiate (mcreator);
		GameObject unitCreator = Instantiate (ucreator);
		tScript = turnMan.GetComponent<TurnManagerScript>();
		mScript = mapCreator.GetComponent<MapCreation>();
		uScript = unitCreator.GetComponent<UnitCreator>();
		int x = 20;
		int y = 40;
		int[,] map = new int [x,y] ;
		for(int i = 0; i < x; ++i) {
			for(int j = 0; j < y; ++j) {
				if (i == 0 || i == x-1 || j == 0 || j == y-1)
					map [i, j] = -1;
				else
					map [i, j] = 0;
			}
		}
		//just to test
		map [10, 10] = -1;
		map [10, 20] = -1;
		mScript.setMatrix (map,x,y);

	}

	// Update is called once per frame
	void Update () {
	
	}
}
