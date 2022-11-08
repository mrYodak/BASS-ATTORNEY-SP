/// @description Insert description here
// You can write your code in this editor
image_index=global.menu_state;

if position_meeting(mouse_x, mouse_y,id){
	if mouse_check_button_pressed(mb_any){
		audio_play_sound(snd_femida,60,false);
		if global.menu_state<1 global.menu_state=1;
		else global.menu_state=0;
		if instance_exists(obj_shake_xs){
		obj_shake_xs.timer=room_speed/10;
		}
	}
}