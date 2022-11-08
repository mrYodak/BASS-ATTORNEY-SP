/// @description Insert description here
// You can write your code in this editor
if (global.menu_state==1){
if global.miles_unlocked>m_id {
	unlocked=true;	
} else {
	unlocked=false;
	if (global.miles_unlocked==m_id) {
		active=true;
	}else active=false;
}
x=x_mil;
y=y_mil;
}else{
if global.pheonix_unlocked>m_id {
	unlocked=true;	
} else {
	unlocked=false;
	if (global.pheonix_unlocked==m_id) {
		active=true;
	}else active= false;
}
x=x_pheo;
y=y_pheo;
}

if unlocked{

if (global.menu_state==1){
sprite_index=spr_level_pro_miles;
}else{
sprite_index=spr_level_att_pheonix;
}
image_index=m_id;
}else if active{
sprite_index=spr_level_active;
image_index=0;
}else{
sprite_index=spr_level_locked;
image_index=0;
}

if position_meeting(mouse_x,mouse_y,id){
if mouse_check_button_pressed(mb_any){
	if audio_is_playing(snd_menu) audio_stop_sound(snd_menu);
if (active||unlocked){
	var mission=0;
if global.menu_state==1{
	mission=10;
}
global.current_mission=mission+m_id*2+1;
room_goto_next();
}
}
}
