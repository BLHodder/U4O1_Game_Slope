
if global.boolPause = true {
	draw_set_font(fntTextBox);
	draw_text(room_width/2, objPlayer.y,"Paused");
} else {
	draw_text(room_width/2, objPlayer.y,"");
}
	
