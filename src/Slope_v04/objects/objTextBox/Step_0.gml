if boolCollision = false { 
	if string_length(varUser) < 4 { //won't allow for more then 4 character
		varUser = string_letters(keyboard_string); //checks to make sure only letters are put in
	} else if keyboard_key = vk_backspace { //will remove letter if backspace key is pressed 
		varUser = string_letters(keyboard_string)
	} else {
		keyboard_string = varUser //inputs text from keyboard
	}
} else {
	keyboard_string = "";
}


//makes sure the username is 4 letters and will allow next room if it is 4 letters
if string_length(varUser) = 4 {
	boolNextRoom = true;
} else {
	boolNextRoom = false;
}



