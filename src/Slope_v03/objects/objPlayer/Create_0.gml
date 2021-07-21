currentSpeed = 0; //setting start speed
maxSpeed = 5; // setting the max speed the character to make
boolPlayerMove = false;  //boolean value to control player movement
direction = 90;
lives = 3;
playerScore = 0; 
global.boolPause = false; 
depth = 5;
tempSpeed = 0;
score = 0;

//setting player varibles to be persistant if they aren't all alread
if !persistent
   {
   persistent = true;
   }
   
   

//setting game fps to 60
game_set_speed(60,gamespeed_fps);
