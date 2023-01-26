/// @description ??
if(keyboard_check(vk_enter)){
	switch(room){
		case start_room:
		room_goto(rmgame);
break;
case game_win:
case gameover:
	game_restart();
	
	
break;
	}
}
if(room == rmgame){
	if(score >= 1000){
	room_goto(game_win);
	}
	if (lives<= 0){
	room_goto(gameover);
	}
}