/// @description ??
instance_destroy();

with(other) {
	instance_destroy();

	if(sprite_index == astroiedL_obj) {
		repeat(2) {
			var new_asteroid = instance_create_layer(x,y,"Instancess",astroiedL_obj);
			new_asteroid.sprite_index = astroiedM_obj;
		}
	} else if (sprite_index == astroiedM_obj) {
		 repeat(2) {
			var new_asteroid = instance_create_layer(x,y,"Instances",astroiedM_obj);
			new_asteroid.sprite_index = astroiedS_obj;
		 }
	}
	repeat(50) {
		instance_create_layer(x,y,"Instances",debrey_obj);
	}
}