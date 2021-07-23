//constantly changes the cursor from being there or not every second

if boolTextLine = true {
	varTextLine = "I";
	boolTextLine = false;
} else {
	varTextLine = "";
	boolTextLine = true;
}

alarm[0] = room_speed;