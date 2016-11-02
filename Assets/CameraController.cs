using UnityEngine;
using System.Collections;

public class CameraController : MonoBehaviour {

	public GameObject target;

	private Vector3 offset;

	// Use this for initialization
	void Start () {
		Vector3 a = new Vector3 (1, 0, 0);
		offset = transform.position - target.transform.position;
		offset = offset + a;
	}
	
	// Update is called once per frame
	void LateUpdate () {
		transform.position = Vector3.Lerp (transform.position, target.transform.position + offset, 5.0f * Time.deltaTime);
		//transform.position = target.transform.position + offset;
	}
}
