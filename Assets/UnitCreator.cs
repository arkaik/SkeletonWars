using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitCreator : MonoBehaviour {

	public GameObject lichNone;
	public GameObject lichCyan;
	public GameObject lichPurple;
	public GameObject lichPuke;
	public GameObject lichRed;
	public GameObject skeletonNone;
	public GameObject skeletonCyan;
	public GameObject skeletonPurple;
	public GameObject skeletonPuke;
	public GameObject skeletonRed;
	public GameObject[,] unitsByMap;
	public Vector2 mapSize;
	public List<List<GameObject>> unitsByTeam;

	private UnitBehaviour playerLichScript;
	private List<GameObject> teamNone;
	private List<GameObject> teamPlayer;
	private List<GameObject> teamEnemy1;

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
		GameObject unit = null;

		if (type == UnitType.Lich) {
			if (team == UnitBehaviour.Team.Player)
				unit = Instantiate (lichCyan, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;
			else if (team == UnitBehaviour.Team.Enemy1)
				unit = Instantiate (lichRed, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;
			else
				unit = Instantiate (lichNone, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;

			unit.GetComponent<UnitBehaviour> ().SetupStats (posX, posZ, team, 3, 3, 100, 0, 0, 0);
			unit.GetComponent<UnitBehaviour> ().SetupBaseAttack (4, 2, 3);

			if (team == UnitBehaviour.Team.Player && playerLichScript == null )
				playerLichScript = unit.GetComponent<UnitBehaviour> ();
			
		} else if (type == UnitType.Skeleton) {
			if (team == UnitBehaviour.Team.Player)
				unit = Instantiate (skeletonCyan, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;
			else if (team == UnitBehaviour.Team.Enemy1)
				unit = Instantiate (skeletonRed, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;
			else
				unit = Instantiate (skeletonNone, new Vector3(posX, 0f, posZ), Quaternion.identity) as GameObject;

			unit.GetComponent<UnitBehaviour> ().SetupStats (posX, posZ, team);
		}

		unit.transform.localScale = new Vector3 (unit.transform.localScale.x*0.3f, unit.transform.localScale.y*0.3f, unit.transform.localScale.z*0.3f);
		unitsByMap[posZ, posX] = unit;
		Color color = new Color (Random.value, Random.value, Random.value);

		if (team == UnitBehaviour.Team.Player) {
			teamPlayer.Add (unit);
		} else if (team == UnitBehaviour.Team.Enemy1) {
			unit.transform.Rotate (new Vector3 (0, 180, 0));
			teamEnemy1.Add (unit);
		}
	}

	void setMap(int x, int y) {
		unitsByMap = new GameObject[y, x];
		for (int i = 0; i < y; i++) {
			for (int j = 0; j < x; j++) {
				unitsByMap[i, j] = null;
			}
		}

		unitsByTeam = new List<List<GameObject>> ();

		teamNone = new List<GameObject> ();
		teamPlayer = new List<GameObject> ();
		teamEnemy1 = new List<GameObject> ();
	}
		

	public void tutorialUnits() {
		setMap (20, 40);

		createUnit (9, 5, UnitBehaviour.Team.Player, UnitType.Lich);
		
		createUnit (8, 7, UnitBehaviour.Team.Player);
		createUnit (10, 7, UnitBehaviour.Team.Player);

		createUnit (8, 12, UnitBehaviour.Team.Enemy1);
		createUnit (10, 12, UnitBehaviour.Team.Enemy1);
		createUnit (9, 17, UnitBehaviour.Team.Enemy1);
		createUnit (5, 17, UnitBehaviour.Team.Enemy1);
		createUnit (4, 18, UnitBehaviour.Team.Enemy1);
		createUnit (5, 19, UnitBehaviour.Team.Enemy1);
		createUnit (2, 22, UnitBehaviour.Team.Enemy1);
		createUnit (15, 23, UnitBehaviour.Team.Enemy1);
		createUnit (13, 24, UnitBehaviour.Team.Enemy1);
		createUnit (16, 24, UnitBehaviour.Team.Enemy1);
		createUnit (17, 26, UnitBehaviour.Team.Enemy1);

		unitsByTeam.Add (teamPlayer);
		unitsByTeam.Add (teamEnemy1);
	}

	public List<List<GameObject>> getUnitLists() {
		return unitsByTeam;
	}

	public GameObject[,] getUnitMap() {
		return unitsByMap;
	}
}
