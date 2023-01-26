/// @description ??
score +=10
instance_destroy();

with(other) {
	instance_destroy();

	if(sprite_index == astroiedLS) {
		repeat(2) {
			var new_asteroid = instance_create_layer(x,y,"Instances",astroiedS_obj);
			new_asteroid.sprite_index = astroiedMS;
		}
	} else if (sprite_index == astroiedMS) {
		 repeat(2) {
			var new_asteroid = instance_create_layer(x,y,"Instances",astroiedS_obj);
			new_asteroid.sprite_index = astroiedSS;
		 }
	}
	repeat(10) {
		instance_create_layer(x,y,"Instances",debrey_obj);
	}
}