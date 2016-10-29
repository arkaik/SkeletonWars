using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitCreator : MonoBehaviour {

	public GameObject lichObject;
	public GameObject skeletonObject;
	public List<GameObject> units;

	private UnitBehaviour script;

	public enum UnitType {
		Lich = 0,
		Skeleton,
		Size
	}

	// Use this for initialization
	void Start () {
		units = new List<GameObject> ();
		script = null;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void createUnit(int posX, int posZ, UnitBehaviour.Team team, UnitType type = UnitType.Skeleton) {
		GameObject lich;

		if (type == UnitType.Lich) {
			lich = Instantiate (lichObject, new Vector3(posX, 0, posZ), Quaternion.identity) as GameObject;
			lich.GetComponent<UnitBehaviour> ().SetupStats (posX, posZ, 3, 3, 100, 0, 0, 0);
			lich.GetComponent<UnitBehaviour> ().SetupBaseAttack (4, 2, 3);

			if (team == UnitBehaviour.Team.Player && script == null )
				script = lich.GetComponent<UnitBehaviour> ();
		} else if (type == UnitType.Skeleton) {
			GameObject skeleton;
			skeleton = Instantiate (skeletonObject, new Vector3(posX, 0, posZ), Quaternion.identity) as GameObject;
			units.Add (skeleton);
		}
	}

	public List<GameObject> tutorialUnits() {
		createUnit (9, 5, UnitBehaviour.Team.Player, UnitType.Lich);

		createUnit (8, 7, UnitBehaviour.Team.Player);
		createUnit (10, 7, UnitBehaviour.Team.Player);

		createUnit (8, 12, UnitBehaviour.Team.Enemy1);
		createUnit (10, 12, UnitBehaviour.Team.Enemy1);
		createUnit (8, 12, UnitBehaviour.Team.Enemy1);
		createUnit (5, 17, UnitBehaviour.Team.Enemy1);
		createUnit (4, 18, UnitBehaviour.Team.Enemy1);
		createUnit (5, 19, UnitBehaviour.Team.Enemy1);
		createUnit (2, 22, UnitBehaviour.Team.Enemy1);
		createUnit (15, 23, UnitBehaviour.Team.Enemy1);
		createUnit (13, 24, UnitBehaviour.Team.Enemy1);
		createUnit (16, 24, UnitBehaviour.Team.Enemy1);
		createUnit (17, 26, UnitBehaviour.Team.Enemy1);

		return units;
	}
}
