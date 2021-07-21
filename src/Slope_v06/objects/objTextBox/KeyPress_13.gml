if boolNextRoom = true { //if the condition is met then it can move into loop
	highscore_add(varUser, global.FinalScore); //adds username and score to hichscoretable in order to show
	room_goto(rmScores);	//move to hichscore room
} else {
	show_message("Error: Username must be 4 letters long."); //show error if the condition isn't met
}