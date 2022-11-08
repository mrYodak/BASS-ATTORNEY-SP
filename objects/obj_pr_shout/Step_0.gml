/// @description Insert description here
// You can write your code in this editor

x-=2;
if (x<104) {
	instance_destroy(obj_at_shout);
	instance_destroy(obj_pr_shout);
	if instance_exists(obj_flash) obj_flash.timer=room_speed/9;
	audio_play_sound(snd_hammer,50,false);
	if instance_exists(obj_pr_counter) obj_pr_counter.image_index+=1;
	if instance_exists(obj_player_sp_at) obj_player_sp_at.hit=true;
	//if instance_exists(obj_player_mp_at) obj_player_mp_at.hit=true;
	if instance_exists(obj_bot_sp_at) obj_bot_sp_at.hit=true;
}

if pwr<=0{
instance_create_layer(x,y,"Instances_1",obj_shout_explosion_miles);
instance_destroy();
}