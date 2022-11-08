/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if image_index>=3{
if instance_exists(obj_player_sp){
obj_player_sp.enabled=false;
obj_player_sp.time_end=get_timer();
}
if instance_exists(obj_player_sp_at) obj_player_sp_at.sprite_index= obj_player_sp_at.win_spr;
if instance_exists(obj_player_sp_pr) obj_player_sp_pr.stock= obj_player_sp_pr.lose_spr;
	
if instance_exists(obj_bot_sp_at) obj_bot_sp_at.sprite_index= obj_bot_sp_at.win_spr;
if instance_exists(obj_bot_sp_pr) obj_bot_sp_pr.stock= obj_bot_sp_pr.lose_spr;
audio_play_sound(snd_ending,45,false);
if !instance_exists(obj_not_guilty) instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2,"ending",obj_not_guilty);
if !instance_exists(obj_confetti_spawner) instance_create_layer(0,0,"Instances",obj_confetti_spawner);
if !instance_exists(obj_retry_button) instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/3*2,"ending",obj_continue_button);
if !instance_exists(obj_dps) instance_create_layer(0,0,"ending",obj_dps);


if instance_exists(obj_pr_counter) obj_pr_counter.image_index=0;
image_index=0;
}