/// @description Insert description here
// You can write your code in this editor
if position_meeting(mouse_x,mouse_y,id){
if mouse_check_button_pressed(mb_any){
	global.current_mission+=1;
	room_goto(asset_get_index("EnterComic"));
}
}
