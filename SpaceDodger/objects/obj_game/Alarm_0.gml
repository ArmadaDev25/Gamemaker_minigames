/// @description Insert description here
// You can write your code in this editor
 if player_lives >= 1
 {
	player_lives -=1;
	room_restart();
 } 
 else
 {
	player_lives +=3; // Debug
	room_goto(rm_gameover);
 }





