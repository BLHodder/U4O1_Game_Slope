varHit = true; //allows for player to be hit again
boolPlayerMove = false; //player won't move unti space is hit again
x = xstart; //resetsplayer x value to where it starts
y = ystart; //resetsplayer y value to where it starts
image_angle = 90; //resets image angle

//moves to enter name room when lives run out
if lives = 0 { 
	global.FinalScore = score;
	room_goto(rmEnterName);
}