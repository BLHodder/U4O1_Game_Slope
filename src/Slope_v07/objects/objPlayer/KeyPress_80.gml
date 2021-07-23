if global.boolPause = false { //if pause is false then move into loop, prevents paused being pressed multiple times
	tempSpeed = speed; //sets temp speed to current speed
	instance_create_depth(x,y,1, objPause); //creats paused text and obj
	instance_create_depth(x,y,0, objPauseController);
	global.boolPause = true; //changes paused bool to true
	objPause.image_alpha = 1; //sets pause text and obj visibilty on
	objPauseController.image_alpha = 1;
}