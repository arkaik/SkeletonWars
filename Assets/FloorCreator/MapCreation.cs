using UnityEngine;
using System.Collections;
using System.Collections.Generic;


/**
 * Este generador de mapas solo funciona para rectangulos uniformes.
 * 
 * */
public class MapCreation : MonoBehaviour {

	private int tf = 5; 	//Cantidad de texturas de suelo
	private int tw = 2; 	//Cantidad de texturas de pared
	private int vs = 20;	//Tamano vertical del mapa
	private int hs = 40;	//Tamano horizontal del mapa
	private Vector3 lf;		//Light facing
	private float li;		//Light intensity
	private Color lc;		//Light color
	public int[,] matrix; 	//0 a 5 		: zona habitable
							//Diferente de 0: zona no habitable

	public GameObject basic_floor;		//Plataforma basica
	public GameObject basic_floor_father;	//Ancla para los suelos
	public GameObject nhabitable_floor;	//Objecto de zona no habitable
	public GameObject light_form;
	public GameObject delimiter;
	private GameObject[] delimiter_objects;

	public Texture2D[] texture_floor;	//Vector con las texturas del suelo
	public Texture2D[] texture_wall;	//Vector con las texturas de las paredes

	void Start () {
		delimiter_objects = new GameObject[0];
		//Variable de instancia temporal
		GameObject basic_instance = Instantiate(light_form,new Vector3(0,5,0), Quaternion.identity) as GameObject;
		basic_instance.transform.Rotate (lf);
		basic_instance.GetComponent<Light> ().color = lc;
		basic_instance.GetComponent<Light> ().intensity = li;
		basic_instance = Instantiate(basic_floor_father, new Vector3(0,0,0), Quaternion.identity) as GameObject;
		int pos;
		GameObject basic_floor_instance;
		for(int i = 0; i < vs; i++){
			for(int j = 0; j < hs; j++){
				pos = matrix [i, j];
				if (0 < pos && pos < 5){
					basic_floor_instance = Instantiate (basic_floor, new Vector3 (i, -0.5f, j), Quaternion.identity) as GameObject;
					basic_floor_instance.GetComponent<Renderer>().material.mainTexture = texture_floor [pos];
				}
				else //if (pos != 0) 
				{
					basic_floor_instance = Instantiate (nhabitable_floor, new Vector3 (i, 0.5f, j), Quaternion.identity) as GameObject;
					basic_floor_instance.GetComponent<Renderer>().material.mainTexture = texture_wall [i % 2];
				}
				basic_floor_instance.transform.parent = basic_instance.transform;
			}
		}
	}

	private void loadTextures(){
		texture_floor = new Texture2D[tf];
		texture_wall = new Texture2D[tw];
		//Carga de las texturas
		for (int i = 0; i < tf; i++)
			texture_floor[i] = Resources.Load ("/FloorCreator/imported_texture/Floor" + i.ToString ()) as Texture2D;
		for (int i = 0; i < tw; i++)
			texture_wall[i] = Resources.Load ("/FloorCreator/imported_texture/Wall" + i.ToString ()) as Texture2D;
	}

	public void setMatrix(int[,] new_floor, int x, int z, Vector3 light, float light_intensity, Color light_color){
		matrix = new_floor;
		vs = x; hs = z;
		lf = light; li = light_intensity; lc = light_color;
	}
	public void removeZone(){
		delimiter_objects = GameObject.FindGameObjectsWithTag ("Delimiter");
		Debug.Log("Delimiters: " + delimiter_objects.Length);
		foreach (GameObject g in delimiter_objects) {
			if(g != null) g.GetComponent<Remove> ().Die ();
		}
	}
	public void markZone(int x, int z, int area){
	/**
	 * SE TIENE QUE MEJORAR, PERO YA, DEL ROLLO, INMEDIATLY
	 * */
		if (area > 1) {
			markPeak (x + area, z, 0);
			markPeak (x - area, z, 2);
			markPeak (x, z + area, 1);
			markPeak (x, z - area, 3);
			for (int i = 1; i < area; i++)
				markEdge (x + area - i, z + i,0);
			for (int i = 1; i < area; i++)
				markEdge (x - area + i, z + i,1);
			for (int i = 1; i < area; i++)
				markEdge (x + area - i, z - i,3);
			for (int i = 1; i < area; i++)
				markEdge (x - area + i, z - i,2);
		}
	}
	//norte = 0, este = 1, sur = 2, oeste = 3
	private void markPeak(int x, int z, int cardinal){
		GameObject t;
		if (cardinal == 0) {
			t = Instantiate (delimiter, new Vector3 (x + 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z + 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z - 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
		}
		else if (cardinal == 1) {
			t = Instantiate (delimiter, new Vector3 (x, 0, z + 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
			t = Instantiate (delimiter, new Vector3 (x + 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x - 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
		}
		else if (cardinal == 2) {
			t = Instantiate (delimiter, new Vector3 (x - 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z + 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z - 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
		}
		else if (cardinal == 3) {
			t = Instantiate (delimiter, new Vector3 (x, 0, z - 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
			t = Instantiate (delimiter, new Vector3 (x + 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x - 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
		}
	}
	//noreste = 0, sureste = 1, suroeste = 2, noroeste = 3
	private void markEdge(int x, int z, int cardinal){
		GameObject t;
		if (cardinal == 0) {
			t = Instantiate (delimiter, new Vector3 (x + 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z + 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
		} 
		else if (cardinal == 1) {
			t = Instantiate (delimiter, new Vector3 (x - 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z + 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
		}
		else if (cardinal == 2) {
			t = Instantiate (delimiter, new Vector3 (x - 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z - 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
		}
		else if (cardinal == 3) {
			t = Instantiate (delimiter, new Vector3 (x + 0.5f, 0, z), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 0, 0);
			t = Instantiate (delimiter, new Vector3 (x, 0, z - 0.5f), Quaternion.identity) as GameObject;
			t.transform.Rotate (-90, 90, 0);
		}
	}
}