using UnityEngine;
using System.Collections;

public class MapCreation : MonoBehaviour {
	
	private int vs = 20;
	private int hs = 40;
	public int[,] matrix; 	//0 significa zona habitable
							//dif de 0 zona no habitable
	public GameObject basic_floor;
	public GameObject nhabitable_floor;

	void Start () {
		//Creacion de suelo plano
		GameObject basic_floor_instance = Instantiate(basic_floor, new Vector3(0,-0.5f,0), Quaternion.identity) as GameObject;
		basic_floor_instance.transform.localScale = new Vector3 (vs, 1, hs);
		basic_floor_instance.transform.Translate((vs / 2) - 0.5f, 0, (hs / 2) - 0.5f);
		//Anadir pilares para zonas inaccesibles
		for(int i = 0; i < vs; i++){
			for(int j = 0; j < hs; j++){
				if(matrix[i,j]!=0) basic_floor_instance = Instantiate(nhabitable_floor, new Vector3(i,1f,j), Quaternion.identity) as GameObject;
			}
		}
	}

	public void setMatrix(int[,] new_floor, int x, int z){
		matrix = new_floor;
		vs = x;
		hs = z;
	}
}