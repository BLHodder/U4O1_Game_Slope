if global.boolSound == true {
	if boolPlay = true {
		alarm[0] = room_speed * 0.5;
		boolPlay = false;
	}
} else {
	audio_stop_sound(sndInGameMusic);
	boolPlay = true;
}