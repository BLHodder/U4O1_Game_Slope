//draw acts like step event and is reset every 30ms
if global.boolPause = true { //checks to see if pause is true then moves into loop
	draw_set_font(fntTextBox); //sets font
	draw_text(camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0])/2) - 120, objPlayer.y - 100,"Paused"); //draws "paused" on screen
} else {
	draw_text(room_width/2, objPlayer.y,""); //doesn't draw any text so nothing can be seen
}
	
