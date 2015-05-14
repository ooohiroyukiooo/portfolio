#pragma strict



function Start () { 
	//Debug.Log("hello world -> " + x);
}

function Update () {
	// transform.position.z += 0.1;
	// transform.position += Vector3(0,0,0,1);
	// transform.Translate(0,0,0,1);
	if (Input.GetButtonUp("Jump")) {
		Debug.Log("jumped!");
	}

	var x : float = Input.GetAxis("Horizontal");
	transform.Translate(x * 0.2, 0, 0);

}

function OnCollisionEnter (obj : Collision) {
	if (obj.gameObject.name == "RightWall") {
		Debug.Log("Hit! R");
	}
}