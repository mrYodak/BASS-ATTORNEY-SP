/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if image_index>=3{
if instance_exists(obj_player){
obj_player.enabled=false;
obj_player.time_end=get_timer();
}
if instance_exists(obj_player_sp_at) obj_player_sp_at.stock= obj_player_sp_at.lose_spr;
if instance_exists(obj_player_sp_pr) obj_player_sp_pr.sprite_index= obj_player_sp_pr.win_spr;
if instance_exists(obj_bot_sp_at) obj_bot_sp_at.stock= obj_bot_sp_at.lose_spr;
if instance_exists(obj_bot_sp_pr) obj_bot_sp_pr.sprite_index= obj_bot_sp_pr.win_spr;
audio_play_sound(snd_ending,45,false);
if !instance_exists(obj_guilty) instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2,"ending",obj_guilty);
if !instance_exists(obj_confetti_spawner) instance_create_layer(0,0,"Instances",obj_confetti_spawner);
if !instance_exists(obj_retry_button) instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/3*2,"ending",obj_continue_button);
if !instance_exists(obj_dps) instance_create_layer(0,0,"ending",obj_dps);
if instance_exists(obj_at_counter) obj_at_counter.image_index=0;
image_index=0;
}