@script ExecuteInEditMode()
// Scroll main texture based on time

var scrollSpeed : float = 1.0;
var MainoffsetX : float = 0.0;
var MainoffsetY : float = 0.0;

var UseCustomTex : boolean = false;
var CustomTexName : String = "";
public var rend : Renderer;

function Start(){
	rend = GetComponent.<Renderer>();
}
function Update () {
    var offset = Time.time * scrollSpeed;
    if(UseCustomTex)
		rend.sharedMaterial.SetTextureOffset (CustomTexName, Vector2(MainoffsetX*offset, MainoffsetY*offset));
    else
    	rend.sharedMaterial.SetTextureOffset ("_MainTex", Vector2(MainoffsetX*offset, MainoffsetY*offset));
}