/// @description Insert description here
// You can write your code in this editor
if position_meeting(mouse_x,mouse_y,id){
	if mouse_check_button(mb_any){
//LOSE
if (instance_exists(obj_player_sp_at)&&instance_exists(obj_guilty)||instance_exists(obj_player_sp_pr)&&instance_exists(obj_not_guilty)){
room_goto(asset_get_index("Menu"));
//WIN
}else{

global.current_mission+=1;
if instance_exists(obj_player_sp_at_p){
	if (global.pheonix_unlocked<global.current_mission/2){
	global.pheonix_unlocked=global.current_mission/2;	
	}
}
if instance_exists(obj_player_sp_pr_m) {
	if(global.miles_unlocked<(global.current_mission-10)/2){
	global.miles_unlocked=(global.current_mission-10)/2;
	}
}
room_goto_next();
}
}
}
