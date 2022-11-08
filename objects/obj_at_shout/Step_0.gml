/// @description Insert description here
// You can write your code in this editor


x+=spd;
if (x>664){
	instance_destroy(obj_pr_shout);
	instance_destroy(obj_at_shout);
	if instance_exists(obj_flash) obj_flash.timer=room_speed/9;
	audio_play_sound(snd_hammer,50,false);
	if instance_exists(obj_at_counter) obj_at_counter.image_index+=1;
	if instance_exists(obj_player_sp_pr) obj_player_sp_pr.hit=true;
	//if instance_exists(obj_player_mp_pr) obj_player_mp_pr.hit=true;
	if instance_exists(obj_bot_sp_pr) obj_bot_sp_pr.hit=true;
}

if pwr<=0{
instance_create_layer(x,y,"Instances_1",obj_shout_explosion_pheonix);
instance_destroy();
}

var colliding_id = instance_place(x, y, obj_pr_shout);
if (colliding_id != noone) {
  if instance_exists(obj_shake_xs){
  obj_shake_xs.timer=room_speed/5;
  }
  var pwr_0=pwr;
  pwr-=colliding_id.pwr;
  colliding_id.pwr-=pwr_0;
  if (perfect && x<(xstart+counter_size)){
  counter=true;
  perfect=false;
  pwr=pwr*2;
  audio_play_sound(snd_counter,45,false);
  }
  if (colliding_id.perfect && colliding_id.x>(colliding_id.xstart-counter_size)){
  colliding_id.counter=true;
  colliding_id.perfect=false;
  colliding_id.pwr=pwr*2;
  audio_play_sound(snd_counter,45,false);
  }
}