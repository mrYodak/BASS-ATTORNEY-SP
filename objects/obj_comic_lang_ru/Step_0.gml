/// @description Insert description here
// You can write your code in this editor

if position_meeting(mouse_x,mouse_y,id){
if mouse_check_button_pressed(mb_any){
global.language="russian";
if instance_exists(obj_comic_text){
obj_comic_text.text=string_hash_to_newline(scr_text(global.current_mission));
}
}
}