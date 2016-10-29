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
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void createUnit(int posX, int posZ, Vector3 posVec3, UnitBehaviour.Team team, UnitType type = UnitType.Skeleton) {
		GameObject lich;

		if (type == UnitType.Lich) {
			lich = Instantiate (lichObject, posVec3, Quaternion.identity) as GameObject;
			lich.GetComponent<UnitBehaviour> ().SetupStats (posX, posZ, 3, 3, 100, 0, 0, 0);
			lich.GetComponent<UnitBehaviour> ().SetupBaseAttack (4, 2, 3);

			if (team == UnitBehaviour.Team.Player)
				script = lich.GetComponent<UnitBehaviour> ();
		} else if (type == UnitType.Skeleton) {
			GameObject skeleton;
			skeleton = Instantiate (skeletonObject, posVec3, Quaternion.identity) as GameObject;
			units.Add (skeleton);
		}
	}
}
