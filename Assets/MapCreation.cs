using UnityEngine;
using System.Collections;

public class MapCreation : MonoBehaviour {

	public int vs = 20;
	public int hs = 40;
	public int[,] matrix; //0 significa zona habitable
	//dif de 0 zona no habitable
	public GameObject basic_floor;
	public GameObject nhabitable_floor;


	void Start () {
		GameObject basic_floor_instance;
		for(int i = 0; i < vs; i++){
			for(int j = 0; j < hs; j++){
				if(matrix[i,j]==0) basic_floor_instance = Instantiate(basic_floor, new Vector3(i,-0.5f,j), Quaternion.identity) as GameObject;
				else basic_floor_instance = Instantiate(nhabitable_floor, new Vector3(i,0.5f,j), Quaternion.identity) as GameObject;
			}
		}
	}


	void Update () {

	}


	void setMatrix(int[,] new_floor, int x, int z){
		matrix = new_floor;
		vs = x;
		hs = z;
	}
}
