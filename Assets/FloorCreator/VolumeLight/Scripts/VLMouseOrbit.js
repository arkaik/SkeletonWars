var target : Transform;
var distance : float = 10.0;
var targetOffset : Vector3;
var xSpeed :float = 250.0;
var ySpeed :float = 120.0;

var yMinLimit : float = -20;
var yMaxLimit : float = 80;

private var x :float = 0.0;
private var y : float = 0.0;

private var rb : Rigidbody;

@script AddComponentMenu("Camera-Control/Mouse Orbit")

function Start () {
    var angles = transform.eulerAngles;
    x = angles.y;
    y = angles.x;

    rb = GetComponent.<Rigidbody>();
	// Make the rigid body not change rotation
   	if (rb)
		rb.freezeRotation = true;
}

function LateUpdate () {
    if (target) {
        x += Input.GetAxis("Mouse X") * xSpeed * 0.02;
        y -= Input.GetAxis("Mouse Y") * ySpeed * 0.02;
 		
 		y = ClampAngle(y, yMinLimit, yMaxLimit);
 		       
        var rotation = Quaternion.Euler(y, x, 0);
        var position = rotation * Vector3(0.0, 0.0, -distance) + target.position+targetOffset;
        
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime*2);
        transform.position = Vector3.Slerp(transform.position, position, Time.deltaTime*2);
    }
}

static function ClampAngle (angle : float, min : float, max : float) {
	if (angle < -360)
		angle += 360;
	if (angle > 360)
		angle -= 360;
	return Mathf.Clamp (angle, min, max);
}