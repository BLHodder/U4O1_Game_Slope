if boolPlayerMove == true  { //if player move is true then it can go in loop
	if global.boolPause == false { //if room isn't paused move into loop

		//player acceleration
		while currentSpeed != maxSpeed {
			currentSpeed = currentSpeed + 0.00001;
			speed = currentSpeed;
		}
	
		image_angle = direction; //sets sprite angle based off obj angle
	
	
	


	} else {
		speed = 0; //sets speed to 0 when game is paused
	}
	
	
	if varHit = false {
		effect_create_above(ef_cloud, x, y, 100, c_white); //creates snow effect while 
	} 
	
}