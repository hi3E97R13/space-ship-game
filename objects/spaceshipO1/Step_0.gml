/// @movment ??
if(keyboard_check(vk_left)){
image_angle = image_angle + 5
}
if(keyboard_check(vk_right)){
image_angle = image_angle - 5
}
if(keyboard_check(vk_up)){
	motion_add(image_angle,.02);
}
move_wrap(true,true,sprite_width/2);

if(keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x,y,"Instances",bullit_object);
	inst.direction =+ image_angle;
}
