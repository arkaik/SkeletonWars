using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AudioManager : MonoBehaviour {

	public Dictionary<string,int> mapSound;
	public AudioClip[] sounds; 	//0 Sword
								//1 DodgeSword
								//1 Dodge
								//1 Sword
								//1 Sword
								//1 Sword
	public GameObject auxiliar;		//objeto para variables temporales
	public AudioClip backgroundSound;//musica de fondo
	AudioSource aus;				//nuestro "reproductor"
	public string dir;				//de donde cargamos los sonidos
	public static AudioManager instance = null;
	// Use this for initialization
	void Start () {
		loadMap ();
		//Check if there is already an instance of SoundManager
		if (instance == null)
			//if not, set it to this.
			instance = this;
		//If instance already exists:
		else if (instance != this)
			//Destroy this, this enforces our singleton pattern so there can only be one instance of SoundManager.
			Destroy (gameObject);
		//Set SoundManager to DontDestroyOnLoad so that it won't be destroyed when reloading our scene.
		DontDestroyOnLoad (gameObject);
		//Cogemos nuestro componente de sonido y lo reproducimos
		aus = GetComponent<AudioSource> ();
		aus.clip = backgroundSound;
		aus.loop = true;
		aus.Play();
	}
	public void playSound(string name){
		if (mapSound.ContainsKey (name)) {
			GameObject inst = Instantiate (auxiliar);
			AudioClip temp = sounds[ mapSound[name]];
			inst.GetComponent<Audio> ().PlaySoundOnce (temp);
		}
	}
	public void setAudioManager(AudioClip bgs, string directory){
		bgs = backgroundSound;
		dir = directory;
	}
	private void loadMap(){
		mapSound = new Dictionary<string, int> ();
		mapSound.Add ("sword", 0);
		mapSound.Add ("dodgesword", 1);
		mapSound.Add ("arrow", 2);
		mapSound.Add ("spell1", 3);
		mapSound.Add ("goblin", 4);
		mapSound.Add ("spell2", 5);
	}
}
