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
	if(score >= 5000){
	room_goto(game_win);
	audio_play_sound(win,1, false)
	}
	if (lives<= 0){
	room_goto(gameover);
	audio_play_sound(over,1, false)
	}
}