using UnityEngine;
using System.Collections;

public class Generator : MonoBehaviour {

	GameObject tmanager;
	GameObject fcreator;
	GameObject ucreator;
	Component tScript;
	Component fScript;
	Component uScript;

	// Use this for initialization
	void Start () {
		GameObject turnMan = Instantiate (tmanager);
		GameObject floorCreator = Instantiate (fcreator);
		GameObject unitCreator = Instantiate (ucreator);
		tScript = turnMan.GetComponent ("TurnManagerScript");
		//fScript = floorCreator.GetComponent ("FloorCreatorScript");
		uScript = unitCreator.GetComponent ("UnitCreator");

	}

	// Update is called once per frame
	void Update () {
	
	}
}
