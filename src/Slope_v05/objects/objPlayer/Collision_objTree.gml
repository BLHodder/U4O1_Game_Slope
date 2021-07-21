if varHit == true { //if player can be hit move into loop
	lives-=1; //makes lives minus one
	alarm[0] = room_speed * 2; //sets alarm to 2 second timer
	//instance_create_depth(x,y,0, objParticleSystem);
	speed = 0;
	varHit = false; //prevents from being hit multiple times
}

// if it gets to this point then something is very wrong 