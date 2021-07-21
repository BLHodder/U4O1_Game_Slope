
if global.boolPause = true {
	draw_set_font(fntTextBox);
	draw_text(camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0])/2) - 120, objPlayer.y - 100,"Paused");
} else {
	draw_text(room_width/2, objPlayer.y,"");
}
	
