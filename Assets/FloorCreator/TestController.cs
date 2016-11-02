using UnityEngine;
using System.Collections;

public class TestController : MonoBehaviour {
	public GameObject generator;
	public GameObject audiocontroler;
	// Use this for initialization
	void Start () {
		int[,] matrix = new int[,]{
			{0,6,0,6,0,6,1},
			{5,1,1,1,1,5,1},
			{3,1,2,2,1,3,1},
			{4,1,2,2,1,4,1},
			{3,1,1,1,1,3,1},
			{3,3,3,3,3,3,1},
			{3,3,3,3,3,3,1},
			{3,1,1,1,1,3,1},
			{3,1,2,2,1,3,1},
			{4,1,2,2,1,4,1},
			{5,1,1,1,1,5,1},
			{0,6,0,6,0,6,1}};
		GameObject to = Instantiate (generator);
		Vector3 horientacion = new Vector3 (45, -45, 0);
		to.GetComponent<MapCreation> ().setMatrix (matrix,12,7,horientacion,0.8f,Color.white/1.2f);
		to.GetComponent<MapCreation> ().markZone (3, 4, 2);
		//to = Instantiate (audiocontroler);
		//to.GetComponent<AudioManager> ().setAudioManager ("background.wav","Assets/AudioManager/Sounds");
	}
}

