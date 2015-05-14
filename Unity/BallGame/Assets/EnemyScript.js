#pragma strict

function Update () {

	transform.position.z -= 0.1;
	transform.Rotate(1,1,1);
	
}

function OnCollisionEnter() {
	Destroy(gameObject);
}