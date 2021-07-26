//draws text that has been inputed as well as the cursor

draw_self()

draw_set_color(c_white); //set text colour 
draw_set_font(fntTextBox); //set text font
draw_text(x + 25,y + 40, varUser); //draws text

if boolTextLine = false {
	draw_text(x + 25 + string_width(varUser),y+40,varTextLine);
}