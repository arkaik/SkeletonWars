using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InputManagerScript : MonoBehaviour {

	private GameObject cursor;
	public Image image_move;
	public Image image_attack;

	private float accTime;
	private float timeStep;
	private float timeExp;
	private float timeExpStep;
	private float timeExpLimit;


	private bool unitSelected;
	private bool showActions;
	private bool actionSelected;
	private bool selectTargetPos;
	private Image i1;
	private Image i2;
	private GameObject gosel;

	private int actionOption;

	private TurnManagerScript tmss;

	// Use this for initialization
	void Start () {
		timeStep = 0.75f;
		timeExp = 0.0f;
		timeExpStep = 0.05f;
		timeExpLimit = 0.1f;

		cursor = GameObject.Find ("Cursor");
		//cursor.transform.Rotate (new Vector3(90, 0, 0));

		unitSelected = false;
		showActions = false;
		actionOption = -1;
		actionSelected = false;
		selectTargetPos = false;
		gosel = null;
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


		if (Input.GetKeyUp(KeyCode.Space) && !unitSelected && !actionSelected) {
			Vector3 tilePosition = cursor.transform.position;
			int ipos = (int)tilePosition.z;
			int jpos = (int)tilePosition.x;
			GameObject c = tmss.getUnitAtTile(ipos, jpos);

			if (c != null) {
				UnitBehaviour ub = c.GetComponent<UnitBehaviour> ();
				UnitBehaviour.Team mahteam = (UnitBehaviour.Team) tmss.actualPlayer;
				if (ub.teamID == UnitBehaviour.Team.Player && ub.remainingActions != 0) {
					gosel = c;
					unitSelected = true;
					showActions = true;
					GameObject canv = GameObject.Find ("Canvas");
					i1 = Instantiate (image_move);
					i1.transform.SetParent (canv.transform, false);
					i2 = Instantiate (image_attack);
					i2.transform.SetParent (canv.transform, false);
				} else {
					changeCursorColor (Color.red);
				}
			}

		}

		if (actionSelected) { 
			if (Input.GetKeyUp (KeyCode.Escape)) {
				actionSelected = false;
				changeCursorColor (Color.cyan);
			}

			if (Input.GetKeyUp (KeyCode.Space) && !selectTargetPos) {
				switch (actionOption) {
				case 0:
					break;
				case 1:
					Vector3 tpos = cursor.transform.position;
					if (tmss.canMoveTo (gosel, (int)tpos.z, (int)tpos.x)) {
						tmss.moveTo (gosel, (int)tpos.z, (int)tpos.x);
						changeCursorColor (Color.cyan);
					} else {
						changeCursorColor (Color.red);
					}
					break;
				default:
					break;
				}

				actionSelected = false;
				gosel = null;
				actionOption = -1;
				selectTargetPos = false; 


			}
		}

		if (unitSelected) {
			if (Input.GetKeyUp (KeyCode.D)) {
				Color lol = i1.color;
				i1.color = new Color (1f, 0f, 0f);
				i2.color = new Color (1f, 1f, 1f);
				actionOption = 1;
			}
			if (Input.GetKeyUp (KeyCode.A)) {
				i2.color = new Color (1f, 0f, 0f);
				i1.color = new Color (1f, 1f, 1f);
				actionOption = 0;
			}

			if (Input.GetKeyUp (KeyCode.Space) && actionOption > -1) {
				selectTargetPos = false;
				actionSelected = true;
				unitSelected = false;
				showActions = false;
				DestroyObject (i1);
				DestroyObject (i2);
				changeCursorColor(new Color(1,1,0));
			}

		}



	}

	public void setTurnMan(TurnManagerScript tms) {
		tmss = tms;
	}

	private void changeCursorColor(Color c) {
		Light li = cursor.GetComponent<Light> () as Light;
		li.color = c;
	}
		
}
