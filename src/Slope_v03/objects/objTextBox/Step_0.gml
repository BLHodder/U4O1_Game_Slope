if boolCollision = false { 
	if string_length(varUser) < 4 {
		varUser = string_letters(keyboard_string);
	} else if keyboard_key = vk_backspace {
		varUser = string_letters(keyboard_string)
	} else {
		keyboard_string = varUser
	}
} else {
	keyboard_string = "";
}



if string_length(varUser) = 4 {
	boolNextRoom = true;
} else {
	boolNextRoom = false;
}