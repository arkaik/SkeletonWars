using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitCreator : MonoBehaviour {

	public GameObject lichObject;
	public UnitBehaviour playerLich;
	public GameObject skeletonObject;
	public GameObject[] units;

	private UnitBehaviour script;

	public enum UnitType {
		Lich = 0,
		Skeleton,
		Size
	}

	// Use this for initialization
	void Start () {
		units = new GameObject[0];
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void createUnit(int posX, int posY, Vector3 posVec3, UnitBehaviour.Team team, UnitType type = UnitType.Skeleton) {
		GameObject lich;

		if (type == UnitType.Lich) {
			lich = Instantiate (lichObject, posVec3, Quaternion.identity);
			lich.GetComponent<UnitBehaviour> ().SetupStats (posX, posY, 3, 3, 100, 0, 0, 0);
			lich.GetComponent<UnitBehaviour> ().SetupBaseAttack (4, 2, 3);

			if (team == UnitBehaviour.Team.Player)
				playerLich = lich.GetComponent<UnitBehaviour> ();
		} else if (type == UnitType.Skeleton) {
			GameObject skeleton;
			skeleton = Instantiate (skeletonObject, posVec3, Quaternion.identity);
		}
	}
}
