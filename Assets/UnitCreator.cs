using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitCreator : MonoBehaviour {

	public GameObject lichObject;
	public GameObject skeletonObject;
	public List<GameObject> units;
	public Vector2 mapSize;

	private UnitBehaviour playerLichScript;

	public enum UnitType {
		Lich = 0,
		Skeleton,
		Size
	}

	// Use this for initialization
	void Start () {
		
		playerLichScript = null;

	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void createUnit(int posX, int posZ, UnitBehaviour.Team team, UnitType type = UnitType.Skeleton) {
		GameObject unit;

		if (type == UnitType.Lich) {
			unit = Instantiate (lichObject, new Vector3(posX, lichObject.transform.lossyScale.y/2f, posZ), Quaternion.identity) as GameObject;
			unit.transform.localScale = new Vector3 (unit.transform.lossyScale.y/unit.transform.lossyScale.y, 1, unit.transform.lossyScale.z/unit.transform.lossyScale.y);
			unit.GetComponent<UnitBehaviour> ().SetupStats (posX, posZ, 3, 3, 100, 0, 0, 0);
			unit.GetComponent<UnitBehaviour> ().SetupBaseAttack (4, 2, 3);
			units.Insert(posZ*(int)mapSize.x+posX, unit);

			if (team == UnitBehaviour.Team.Player && playerLichScript == null )
				playerLichScript = unit.GetComponent<UnitBehaviour> ();
			
		} else if (type == UnitType.Skeleton) {
			unit = Instantiate (skeletonObject, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;
			unit.transform.localScale = new Vector3 (unit.transform.localScale.x*0.3f, unit.transform.localScale.y*0.3f, unit.transform.localScale.z*0.3f);
			unit.GetComponent<UnitBehaviour> ().SetupStats (posX, posZ);
			units.Insert(posZ*(int)mapSize.x+posX, unit);


			if (team == UnitBehaviour.Team.Enemy1) {
				unit.transform.Rotate (new Vector3 (0, 180, 0));
			}
			
			//units.Add (unit);
		}
			
	}
		

	public List<GameObject> tutorialUnits(int x, int y) {
		units = new List<GameObject>(x * y);
		for (int i = 0; i < y; i++) {
			for (int j = 0; j < x; j++) {
				units.Insert(i * x + j, null);
			}
		}

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
