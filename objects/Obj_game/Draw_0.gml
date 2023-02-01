/// @description ??

switch(room){
	case rmgame:
	draw_text(20,20,"score " +string(score));

	draw_text(20,40,"lives " +string(lives));
	break;

	case start_room:
	draw_set_halign(fa_center)
	var c = c_yellow
	draw_text_transformed_color(
			room_width/2,100,"SPACE ROCKS",
	3, 3, 0, c,c,c,c,1
	);
	draw_text(
	room_width/2,200,
	@"SCORE 5,000 points to win!
	up: is move
	left/Right: change direction
	Space: shoot
	>> PRESS ENTER TO START <<
	"
	);
		draw_set_halign(fa_left)
break;

	case game_win:
	draw_set_halign(fa_center);
	var c = c_lime;
	draw_text_transformed_color(
	room_width/2,200,"YOU WIN",
	3, 3, 0, c,c,c,c,1
	);
	draw_text(
	room_width/2,300,
	"PRESS ENTER TO RESTART"
	);
	draw_set_halign(fa_left);
	break;

	case gameover:
	draw_set_halign(fa_center)
	var c = c_red
	draw_text_transformed_color(
	room_width/2,150,"Game over",
	3, 3, 0, c,c,c,c,1
	);
	draw_text(
	room_width/2,250,
	"FINAL SCORE:"+string(score));
	
	draw_text(
	room_width/2,300,
	"PRESS ENTER TO RESTART"
	);
		draw_set_halign(fa_left)
break;
}