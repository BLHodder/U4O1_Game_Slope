if global.boolPause = false {
	tempSpeed = speed;
	instance_create_depth(x,y,1, objPause);
	instance_create_depth(x,y,0, objPauseController);
	global.boolPause = true;
	objPause.image_alpha = 1;
	objPauseController.image_alpha = 1;
}