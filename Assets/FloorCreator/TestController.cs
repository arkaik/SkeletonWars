using UnityEngine;
using System.Collections;

public class TestController : MonoBehaviour {
	public GameObject generator;
	// Use this for initialization
	void Start () {
		int[,] matrix = new int[,]{
			{3,3,3,3,3,3},
			{3,1,1,1,1,3},
			{3,1,2,2,1,3},
			{4,1,2,2,1,4},
			{5,1,1,1,1,5},
			{0,6,0,6,0,6}};
		GameObject to = Instantiate (generator);
		Vector3 horientacion = new Vector3 (45, -45, 0);
		to.GetComponent<MapCreation> ().setMatrix (matrix,6,6,horientacion,0.8f,Color.red);
	}

	// Update is called once per frame
	void Update () {

	}
}

