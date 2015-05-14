#pragma strict

var ball : Transform;
var n : int = 0;

function Update () {
	// transform.position.z += 0.1;
	// transform.position += Vector3(0,0,0,1);
	// transform.Translate(0,0,0,1);
	if (Input.GetButtonUp("Jump")) {
		Instantiate(ball, transform.position, transform.rotation);
		n++;
	}

	if (n > 10 ) {
		Application.LoadLevel("GameOver");
	}
	
}
