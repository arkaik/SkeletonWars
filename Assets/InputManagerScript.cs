using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InputManagerScript : MonoBehaviour {

	public enum MyColor {
		red,
		green,
		blue,
		yellow,
		cyan
	}

	private GameObject cursor;
	public Image imageMove;
	public Image imageAttack;
	public Image imageEndTurn;
	private float accTime;
	private float timeStep;
	private float timeExp;
	private float timeExpStep;
	private float timeExpLimit;

	private bool unitMenu;
	private bool openMenu;
	private bool unitActionSelected;
	private bool generalActionSelected;
	private bool imageSelected;
	private Image[] menuOptions;
	private int currentMenuOption;
	private GameObject selectedGO;
	private int actionOption;

	private Color menuCursorColor = new Color (1f, 1f, 0f);
	private MyColor currentCursorColor = MyColor.cyan;

	private TurnManagerScript tms;
	private MapCreation mc;

	// Use this for initialization
	void Start () {
		cursor = GameObject.Find ("Cursor");
		//cursor.transform.Rotate (new Vector3(90, 0, 0));

		unitMenu = false;
		openMenu = false;
		actionOption = -1;
		unitActionSelected = false;
		generalActionSelected = false;
		selectedGO = null;
		currentMenuOption = 0;
		imageSelected = false;
	}

	// Update is called once per frame
	void Update () {

		if (openMenu)
			moveMenuCursor ();
		else
			moveCursor ();
	}

	void moveMenuCursor() {
		if (Input.GetKeyDown (KeyCode.Escape)) {
			openMenu = false;
			unitMenu = false;
			//mc.removeZone ();
			for (int i = 0; i < menuOptions.Length; i++) {
				DestroyObject (menuOptions [i]);
			}
			actionOption = -1;
		}

		else if (Input.GetKeyDown (KeyCode.D) && menuOptions.Length > 1) {
			int previousOption = currentMenuOption;
			currentMenuOption = (currentMenuOption+1) % menuOptions.Length;
			menuOptions[currentMenuOption].color = menuCursorColor;
			menuOptions[previousOption].color = new Color (1f, 1f, 1f);
		}

		else if (Input.GetKeyDown (KeyCode.A) && menuOptions.Length > 1) {
			int previousOption = currentMenuOption;
			currentMenuOption -= 1;
			if (currentMenuOption < 0)
				currentMenuOption = menuOptions.Length - 1;
			menuOptions[currentMenuOption].color = menuCursorColor;
			menuOptions[previousOption].color = new Color (1f, 1f, 1f);
		}

		else if (Input.GetKeyDown (KeyCode.Space)) {
			actionOption = currentMenuOption;

			if (unitMenu) {
				unitMenu = false;
				unitActionSelected = true;
				changeCursorColor(MyColor.green);
				Vector3 pos = cursor.transform.position;

				selectedGO = tms.getUnitAtTile((int) pos.z, (int) pos.x);
				UnitBehaviour ub = selectedGO.GetComponent<UnitBehaviour> ();
				//if(actionOption == 0)
					//mc.markZone ((int) pos.x, (int) pos.z, ub.attackRange);
				//else if(actionOption == 1)
					//mc.markZone ((int) pos.x, (int) pos.z, ub.stepLength);
			} else {
				if (actionOption == 0) {
					endTurn ();
					actionOption = -1;
					changeCursorColor (MyColor.cyan);
				} else {
					generalActionSelected = true;
					changeCursorColor(MyColor.green);
				}
			}
			openMenu = false;
			for (int i = 0; i < menuOptions.Length; i++) {
				DestroyObject (menuOptions [i]);
			}
		}
	}

	void moveCursor() {
		if (Input.GetKeyDown (KeyCode.A)) {
			cursor.transform.Translate (-1f, 0, 0);
			updateCursorColor ();
		}

		if (Input.GetKeyDown (KeyCode.D)) {
			cursor.transform.Translate (1f, 0, 0);
			updateCursorColor ();
		}

		if (Input.GetKeyDown (KeyCode.W)) {
			cursor.transform.Translate (0, 1f, 0);
			updateCursorColor ();
		}

		if (Input.GetKeyDown (KeyCode.S)) {
			cursor.transform.Translate (0, -1f, 0);
			updateCursorColor ();
		}

		if (Input.GetKeyDown (KeyCode.Escape)) {
			if (unitActionSelected) {
				unitActionSelected = false;
				//mc.removeZone ();
			}
			openMenu = false;
			changeCursorColor (MyColor.cyan);
		}

		if (Input.GetKeyDown (KeyCode.Space)) {
			if (!unitMenu && !unitActionSelected && !generalActionSelected)
				openMenuOnSelection ();

			else if (unitActionSelected) {
				Vector3 tpos = cursor.transform.position;
				switch (actionOption) {
				case 0:
					if (tms.canAttackTo (selectedGO, (int)tpos.z, (int)tpos.x)) {
						tms.attackTo (selectedGO, (int)tpos.z, (int)tpos.x);
						changeCursorColor (MyColor.cyan);
					} else {
						changeCursorColor (MyColor.red);
					}
					break;
				case 1:
					if (tms.canMoveTo (selectedGO, (int)tpos.z, (int)tpos.x)) {
						tms.moveTo (selectedGO, (int)tpos.z, (int)tpos.x);
						changeCursorColor (MyColor.cyan);
					} else {
						changeCursorColor (MyColor.red);
					}
					break;
				default:
					break;
				}

				unitActionSelected = false;
				//mc.removeZone ();
				selectedGO = null;
				actionOption = -1;

			}
		}
	}

	void updateCursorColor() {
		if (!unitActionSelected && currentCursorColor != MyColor.cyan)
			changeCursorColor (MyColor.cyan);
		
		else if (unitActionSelected) {
			Vector3 pos = cursor.transform.position;

			if (actionOption == 0) {
				if (tms.canAttackTo (selectedGO, (int)pos.z, (int)pos.x))
					changeCursorColor (MyColor.green);
				else
					changeCursorColor (MyColor.yellow);
			}
			
			else if(actionOption == 1) {
				if (tms.canMoveTo (selectedGO, (int)pos.z, (int)pos.x))
					changeCursorColor (MyColor.green);
				else
					changeCursorColor (MyColor.yellow);
			}
		}
	}

	void openMenuOnSelection () {
		Vector3 tilePosition = cursor.transform.position;
		int x = (int)tilePosition.z;
		int y = (int)tilePosition.x;
		selectedGO = tms.getUnitAtTile(x, y);

		if (selectedGO != null) {
			UnitBehaviour ub = selectedGO.GetComponent<UnitBehaviour> ();
			UnitBehaviour.Team myTeam = (UnitBehaviour.Team) tms.currentPlayer;

			if (ub.teamID == myTeam) {
				if (ub.remainingActions != 0)
					loadUnitMenu ();
				else
					changeCursorColor (MyColor.red);
			} else
				changeCursorColor (MyColor.red);
		} else {
			loadGeneralMenu ();
		}
	}

	void loadUnitMenu() {
		openMenu = true;
		menuOptions = new Image[2];
		unitMenu = true;
		currentMenuOption = 0;
		actionOption = 0;

		GameObject canv = GameObject.Find ("Canvas");

		menuOptions [0] = Instantiate (imageAttack);
		menuOptions[0].transform.SetParent (canv.transform, false);
		menuOptions [0].transform.position = new Vector3 (50, 0, 100);
		menuOptions[0].color = menuCursorColor;
		menuOptions[1] = Instantiate (imageMove);
		menuOptions[1].transform.SetParent (canv.transform, false);
		menuOptions [1].transform.position = new Vector3 (150, 0, 100);
	}

	void loadGeneralMenu() {
		openMenu = true;
		menuOptions = new Image[1];
		currentMenuOption = 0;
		actionOption = 0;

		GameObject canv = GameObject.Find ("Canvas");

		menuOptions[0] = Instantiate (imageEndTurn);
		menuOptions[0].transform.SetParent (canv.transform, false);
		menuOptions [0].transform.position = new Vector3 (50, 0, 100);
		menuOptions[0].color = menuCursorColor;
	}

	private void changeCursorColor(Color c) {
		Light li = cursor.GetComponent<Light> () as Light;
		li.color = c;
	}

	private void changeCursorColor(MyColor cc) {
		Color c;

		switch (cc) {
		default:
			return;
		case MyColor.red:
			c = Color.red;
			break;
		case MyColor.green:
			c = Color.green;
			break;
		case MyColor.blue:
			c = Color.blue;
			break;
		case MyColor.yellow:
			c = new Color (1, 1, 0);
			break;
		case MyColor.cyan:
			c = Color.cyan;
			break;
		}
		currentCursorColor = cc;

		Light li = cursor.GetComponent<Light> () as Light;
		li.color = c;
	}

	public void setTurnMan(TurnManagerScript s) {
		tms = s;
	}

	public void setMapCreat(MapCreation s) {
		mc = s;
	}

	void endTurn() {
		tms.changeTeam ();
	}
}
