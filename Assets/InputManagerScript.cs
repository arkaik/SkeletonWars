using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InputManagerScript : MonoBehaviour {

	public GameObject cursor;
	public Image image_move;
	public Image image_attack;

	private float accTime;
	private float timeStep;
	private float timeExp;
	private float timeExpStep;
	private float timeExpLimit;


	private bool unitSelected;
	private bool showActions;
	private Image i1;
	private Image i2;

	private TurnManagerScript tmss;

	// Use this for initialization
	void Start () {
		timeStep = 0.3f;
		timeExp = 0.0f;
		timeExpStep = 0.02f;
		timeExpLimit = 0.15f;

		cursor = Instantiate (cursor, new Vector3 (1.0f, 1.5f, 1.0f), Quaternion.identity) as GameObject;
		cursor.transform.Rotate (new Vector3(90, 0, 0));

		unitSelected = false;
		showActions = false;

	}
	
	// Update is called once per frame
	void Update () {
		accTime += Time.deltaTime;

		if (!showActions) {
			if (Input.GetKey (KeyCode.A) && accTime > (timeStep - timeExp)) {
				accTime -= (timeStep - timeExp);
				if (timeExp < timeExpLimit)
					timeExp += timeExpStep;
				cursor.transform.Translate (-1f, 0, 0);
			} else if (Input.GetKeyUp (KeyCode.LeftArrow)) {
				timeExp = 0.0f;
			}

			if (Input.GetKey (KeyCode.D) && accTime > (timeStep - timeExp)) {
				accTime -= (timeStep - timeExp);
				if (timeExp < timeExpLimit)
					timeExp += timeExpStep;
				cursor.transform.Translate (1f, 0, 0);
			} else if (Input.GetKeyUp (KeyCode.D)) {
				timeExp = 0.0f;
			}

			if (Input.GetKey (KeyCode.W) && accTime > (timeStep - timeExp)) {
				accTime -= (timeStep - timeExp);
				if (timeExp < timeExpLimit)
					timeExp += timeExpStep;
				cursor.transform.Translate (0, 1f, 0);
			} else if (Input.GetKeyUp (KeyCode.W)) {
				timeExp = 0.0f;
			}

			if (Input.GetKey (KeyCode.S) && accTime > (timeStep - timeExp)) {
				accTime -= (timeStep - timeExp);
				if (timeExp < timeExpLimit)
					timeExp += timeExpStep;
				cursor.transform.Translate (0, -1f, 0);
			} else if (Input.GetKeyUp (KeyCode.S)) {
				timeExp = 0.0f;
			}
		} else if (showActions) {
			if (Input.GetKey (KeyCode.Escape)) {
				showActions = false;
				unitSelected = false;
				DestroyObject (i1);
				DestroyObject (i2);
			}

		}


		if (Input.GetKeyUp(KeyCode.Space) && !unitSelected) {
			Vector3 tilePosition = cursor.transform.position;
			int ipos = (int)tilePosition.z;
			int jpos = (int)tilePosition.x;
			GameObject c = tmss.getUnitAtTile(ipos, jpos);
			//UnitBehaviour ub = c.GetComponent<UnitBehaviour> ();
			if (c != null) {
				unitSelected = true;
				showActions = true;
				GameObject canv =  GameObject.Find ("Canvas");
				i1 = Instantiate (image_move);
				i1.transform.SetParent (canv.transform, false);
				i2 = Instantiate (image_attack);
				i2.transform.SetParent (canv.transform, false);
			}

		}

		if (unitSelected) {
			if (Input.GetKeyUp (KeyCode.D)) {
				Color lol = i1.color;
				i1.color = new Color (1f, 0f, 0f);
				i2.color = new Color (1f, 1f, 1f);
			} else if (Input.GetKeyUp (KeyCode.A)) {
				i2.color = new Color (1f, 0f, 0f);
				i1.color = new Color (1f, 1f, 1f);
			}

		}

	}

	public void setTurnMan(TurnManagerScript tms) {
		tmss = tms;
	}
}
