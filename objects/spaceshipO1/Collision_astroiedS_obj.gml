/// @description ??
lives -=1;
with(Obj_game){
alarm[1] =room_speed;
}

audio_play_sound(hert,1, false)
instance_destroy();
repeat(20)
instance_create_layer(x,y,"Instances",ship_debrey_obj)


