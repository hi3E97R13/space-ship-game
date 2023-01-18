/// @description ??
instance_destroy();

with(other){
	instance_destroy();

if(sprite_index == astroiedOL){
	repeat(2){
		var new_asteroid = instance_create_layer(x,y,"instance",astroiedOL);
		new_asteroid.sprite_index = astroiedMO;
}
	}else if (sprite_index == astroiedMO){
	 repeat(2){
		var new_asteroid = instance_create_layer(x,y,"instance",astroiedMO);
		new_asteroid.sprite_index = astroiedSO;
	 }
	}
repeat(5){
instance_create_layer(x,y,"instance",Object6);
}
}