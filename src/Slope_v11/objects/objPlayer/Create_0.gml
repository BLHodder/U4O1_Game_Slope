currentSpeed = 0; //setting start speed
maxSpeed = 5; // setting the max speed the character to make
boolPlayerMove = false;  //boolean value to control player movement
direction = 90; //player direction starts at 90
global.boolPause = false; //pause function is equal to false
depth = 5;  //player depth
tempSpeed = 0; //used to store speeds when game is paused
score = 0; //player score
varHit = true; //turns to false when hits death object and prevents multiple lives being lost 
boolClouds = true;  //allows for cloud animation
image_angle = 90; //sets sprite angle
boolFinish = false; //used to know if player is over the finish line or not
layerID = layer_get_id("Tiles_1"); //creating new layerID for the snow trail
tiles = layer_tilemap_get_id(layerID); //new custom tilemap for the snow trail


//creating different points needed for the snow trail
listPoints = ds_list_create();
enum ePoint {
	x,
	y, 
	width,
	length
}
length = 200;
width = 20;

//setting player varibles to be persistant if they aren't all alread
if !persistent
   {
   persistent = true;
   }
   
   

//setting game fps to 120
game_set_speed(80,gamespeed_fps);
