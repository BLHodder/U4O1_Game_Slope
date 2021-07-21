if boolPlayerMove == true  {
	if global.boolPause == false {

		//player acceleration
		while currentSpeed != maxSpeed {
			currentSpeed = currentSpeed + 0.00001;
			speed = currentSpeed;
		}
	
		image_angle = direction;
	
	
	


	} else {
		speed = 0; 
	}
}