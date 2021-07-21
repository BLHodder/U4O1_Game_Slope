draw_self()

draw_set_color(c_white);
draw_set_font(fntTextBox);
draw_text(x + 25,y + 40, varUser);

if boolTextLine = false {
	draw_text(x + 25 + string_width(varUser),y+40,varTextLine);
}