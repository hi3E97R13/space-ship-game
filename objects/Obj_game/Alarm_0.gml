/// @description ??
if (choose(0,1) == 0){
//top
var xx = choose(0, room_width);
var yy = irandom_range(0, room_height);
}	else{
//bottom
var xx = irandom_range(0, room_width);
var yy = choose(0, room_height);

}
instance_create_layer(xx,yy, "instances", astroiedS_obj)

alarm[0] = 4*room_speed;


