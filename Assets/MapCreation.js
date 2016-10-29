#pragma strict

	public var vs : int = 20;
	public var hs : int = 40;
	public var matrix : int[,]; //0 significa zona habitable
								//dif de 0 zona no habitable
	public var basic_floor : GameObject;
	public var nhabitable_floor : GameObject;

function Start () {
	var basic_floor_instance : GameObject;
	for(var i : int = 0; i < vs; i++){
		for(var j : int = 0; j < hs; j++){
		    if(matrix[i,j]==0) basic_floor_instance = Instantiate(basic_floor, Vector3(i,-0.5,j), Quaternion.identity);
		    else basic_floor_instance = Instantiate(nhabitable_floor, Vector3(i,0.5,j), Quaternion.identity);
	    }
    }
}

function Update () {
	
}

function setMatrix(new_floor : int[,], x : int, z : int){
	matrix = new_floor;
	vs = x;
	hs = z;
}