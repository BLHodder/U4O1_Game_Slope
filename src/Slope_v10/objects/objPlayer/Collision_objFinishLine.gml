boolFinish = true; 
global.boolPause = true; 
speed = 5; 
alarm[11] = room_speed * 3;
global.FinalScore += score; 

repeat(10) {
			effect_create_above(ef_firework, random(room_width), random(room_height), irandom_range(1,10), make_color_hsv(random(255), 255, 255));
		}