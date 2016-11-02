using UnityEngine;
using System.Collections;

public class Generator : MonoBehaviour {

	public GameObject tmanager;
	public GameObject mcreator;
	public GameObject ucreator;
	public GameObject imanager;
	public GameObject amanager;
	TurnManagerScript tScript;
	MapCreation mScript;
	UnitCreator uScript;
	InputManagerScript iScript;
	//AudioManager aScript;

	// Use this for initialization
	void Start () {
		int x = 20;
		int y = 40;

		GameObject turnMan = Instantiate (tmanager);
		GameObject mapCreator = Instantiate (mcreator);
		GameObject unitCreator = Instantiate (ucreator);
		GameObject inputMan = Instantiate (imanager);
		//GameObject audioMan = Instantiate (amanager);
		tScript = turnMan.GetComponent<TurnManagerScript> ();
		mScript = mapCreator.GetComponent<MapCreation> ();
		uScript = unitCreator.GetComponent<UnitCreator> ();
		iScript = inputMan.GetComponent<InputManagerScript> ();
		uScript.mapSize = new Vector2 (20, 40);

		int[,] map = new int [x, y];
		for (int i = 0; i < x; ++i) {
			for (int j = 0; j < y; ++j) {
				if (i == 0 || i == x - 1 || j == 0 || j == y - 1)
					map [i, j] = 0;
				else
					map [i, j] = Random.Range(1,4);
			}
		}
		//just to test
		map [10, 10] = -1;
		map [10, 20] = -1;
		mScript.setMatrix (map, x, y, new Vector3 (45, -45, 0), 0.8f, Color.white);

		uScript.tutorialUnits ();
		turnMan.GetComponent<TurnManagerScript> ().unitMap = uScript.getUnitMap ();
		turnMan.GetComponent<TurnManagerScript> ().unitList = uScript.getUnitLists ();
		tScript.mapSize = new Vector2 (20, 40);
		tScript.terrain = map;
		inputMan.GetComponent<InputManagerScript> ().setTurnMan(tScript);
		inputMan.GetComponent<InputManagerScript> ().setMapCreat(mScript);
	}

	// Update is called once per frame
	void Update () {
		
	}
}
