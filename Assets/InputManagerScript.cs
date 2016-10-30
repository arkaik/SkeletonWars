using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InputManagerScript : MonoBehaviour {

	private GameObject cursor;
	public Image imageMove;
	public Image imageAttack;
	public Image imageEndTurn;
	private float accTime;
	private float timeStep;
	private float timeExp;
	private float timeExpStep;
	private float timeExpLimit;


	private bool unitSelected;
	private bool showActions;
	private bool actionSelected;
	private bool selectTargetPos;
	private Image[] images;
	private int actualImage;
	private GameObject gosel;

	private int actionOption;

	private TurnManagerScript tmss;



	// Use this for initialization
	void Start () {
		cursor = GameObject.Find ("Cursor");
		//cursor.transform.Rotate (new Vector3(90, 0, 0));

		unitSelected = false;
		showActions = false;
		actionOption = -1;
		actionSelected = false;
		selectTargetPos = false;
		gosel = null;
		images = new Image[3];
		actualImage = 0;
	}
	
	// Update is called once per frame
	void Update () {

		if (!showActions) {
			if (Input.GetKeyDown (KeyCode.A)) {
				cursor.transform.Translate (-1f, 0, 0);
			}

			if (Input.GetKeyDown (KeyCode.D)) {
				cursor.transform.Translate (1f, 0, 0);
			}

			if (Input.GetKeyDown (KeyCode.W)) {
				cursor.transform.Translate (0, 1f, 0);
			}

			if (Input.GetKeyDown (KeyCode.S)) {
				cursor.transform.Translate (0, -1f, 0);
			}

		} else if (showActions) {
			if (Input.GetKey (KeyCode.Escape)) {
				showActions = false;
				unitSelected = false;
				for (int i = 0; i < images.Length; i++) {
					DestroyObject (images [i]);
				}

			}
		}


		if (Input.GetKeyUp(KeyCode.Space) && !unitSelected && !actionSelected) {
			Vector3 tilePosition = cursor.transform.position;
			int ipos = (int)tilePosition.z;
			int jpos = (int)tilePosition.x;
			GameObject c = tmss.getUnitAtTile(ipos, jpos);

			if (c != null) {
				UnitBehaviour ub = c.GetComponent<UnitBehaviour> ();
				UnitBehaviour.Team mahteam = (UnitBehaviour.Team) tmss.actualPlayer+1;
				if (ub.teamID == mahteam && ub.remainingActions != 0) {
					gosel = c;
					unitSelected = true;
					showActions = true;
					GameObject canv = GameObject.Find ("Canvas");
					images [0] = Instantiate (imageAttack);
					images[0].transform.SetParent (canv.transform, false);
					images [0].transform.position = new Vector3 (50, 0, 50);
					images[1] = Instantiate (imageMove);
					images[1].transform.SetParent (canv.transform, false);
					images [1].transform.position = new Vector3 (100, 0, 50);
					images[2] = Instantiate (imageEndTurn);
					images[2].transform.SetParent (canv.transform, false);
					images [2].transform.position = new Vector3 (150, 0, 50);

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
				Vector3 tpos = cursor.transform.position;
				switch (actionOption) {
				case 0:
					tmss.attackTo (gosel, (int)tpos.z, (int)tpos.x);
					changeCursorColor (Color.cyan);
					break;
				case 1:
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
				int previousImage = actualImage;
				if (actualImage < 2) {
					actualImage += 1;
					images[actualImage].color = new Color (1f, 0f, 0f);
					images[previousImage].color = new Color (1f, 1f, 1f);
					actionOption = actualImage;
				}
			}
			if (Input.GetKeyUp (KeyCode.A)) {
				int previousImage = actualImage;
				if (actualImage > 0) {
					actualImage -= 1;
					images[actualImage].color = new Color (1f, 0f, 0f);
					images[previousImage].color = new Color (1f, 1f, 1f);
					actionOption = actualImage;
				}
			}

			if (Input.GetKeyUp (KeyCode.Space) && actionOption > -1) {
				selectTargetPos = false;
				actionSelected = true;
				unitSelected = false;
				showActions = false;
				for (int i = 0; i < images.Length; i++) {
					DestroyObject (images [i]);
				}
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
