objCloud2.hspeed = -7;
objClouds.hspeed = 4;
alarm[0] = room_speed * 3;
instance_create_depth(960, 950,1, objSnowFalling);
audio_play_sound(sndWhoosh,1,0);
instance_destroy(self);
