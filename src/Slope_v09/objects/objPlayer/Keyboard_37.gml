// if room isn't paused then the direction is changed to turn left if value is below a certain number
if global.boolPause = false {
		if direction < 135 {
			direction += 1.2; 
			repeat(2) {
				instance_create_depth(x + 20,y + 10, 3, objSnowSprayRight);
			}
		}
		
}

