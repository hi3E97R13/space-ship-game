/// @description ??
if (room != rmgame){
	exit;
}
if (room == rmgame){
	audio_play_sound(song,2,true)
}
if (room== rmgame){
	repeat(9){
	var xx = choose(
		irandom_range(0,room_width *0.3),
		irandom_range(room_width *0.7,room_width)
	);
		var yy = choose(
		irandom_range(0,room_height *0.3),
		irandom_range(room_height *0.7, room_height)
	);
	instance_create_layer(xx,yy,"instances",astroiedS_obj);
	}
	alarm[0] = 20;
	
}




