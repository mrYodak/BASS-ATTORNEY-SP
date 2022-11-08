/// @description Insert description here
// You can write your code in this editor

if position_meeting(mouse_x,mouse_y,id){
if mouse_check_button_pressed(mb_any){
	if audio_is_playing(snd_comic) audio_stop_sound(snd_comic);
	room_goto(asset_get_index("Menu"));
}
}