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
	
	//add a point to each step
	var gridPoint = ds_grid_create(1, ePoint.length)
	gridPoint[# 0, ePoint.x] = x;
	gridPoint[# 0, ePoint.y] = y;
	gridPoint[# 0, ePoint.width] = width;
	ds_list_add(listPoints, gridPoint);
	
	//deleting dead points
	var listSize = ds_list_size(listPoints);
	if listSize >= length {
		gridPoint = listPoints[| 0];
		if ds_exists(gridPoint, ds_type_grid) {
			ds_grid_destroy(gridPoint);
		}
		ds_list_delete(listPoints, 0);
	}
	
	//refreshing width 
	var listSize = ds_list_size(listPoints);
	for (var i = 0; i < listSize; ++i) {
		var gridPoint = listPoints[| i];
		gridPoint[# 0, ePoint.width] *= .99;
	}
}