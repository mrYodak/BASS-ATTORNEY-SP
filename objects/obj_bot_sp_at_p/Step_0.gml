/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if enabled{
	//SHOUTS
if (shout)
{			 
		shout=false;
		//Pheonix SHOUT EFFECTS
		image_index=0;
		sprite_index=spr_pheonix_say;
		if counter>=8{
		global.pheonix_hits+=16;
		with instance_create_layer(104,20+random(250),"Instances_2",obj_pheonix_shout){
			image_index=3;
			pwr=16;
			if other.perfect>0{
				audio_play_sound(snd_perfect,35,false);
				perfect=true;
				pwr=32;
			}
		
		}
		audio_play_sound(snd_pheonix_4,42,false);
		} else if counter>=4{
		global.pheonix_hits+=8;
		with instance_create_layer(104,20+random(250),"Instances_2",obj_pheonix_shout){
			image_index=2;
			pwr=8;
			if other.perfect>0{
				audio_play_sound(snd_perfect,35,false);
				perfect=true;
				pwr=16;
			}
		
		}
		audio_play_sound(snd_pheonix_3,42,false);
		} else if counter>=2{
		global.pheonix_hits+=4;
		with instance_create_layer(104,20+random(250),"Instances_2",obj_pheonix_shout){
			image_index=1;
			pwr=4;
			if other.perfect>0{
				audio_play_sound(snd_perfect,35,false);
				perfect=true;
				pwr=8;
			}
		}
		audio_play_sound(snd_pheonix_2,42,false);
		} else{
		global.pheonix_hits+=1;
	
		with instance_create_layer(104,20+random(250),"Instances_2",obj_pheonix_shout){
		if other.perfect>0{
			audio_play_sound(snd_perfect,35,false);
			perfect=true;
			pwr=2;
		}
		}
		audio_play_sound(snd_pheonix_1,42,false);
		}
		counter=0;
		
		
		
}
// HITS
if (slam)
{
		slam=false;
		image_index=0;
		sprite_index=spr_pheonix_slam;
		audio_play_sound(snd_pheonix_slam,40,false);
		if(instance_exists(obj_table1)) obj_table1.shake=true;
		perfect=room_speed/5;
		counter++;	
		
}
}

//BEING HIT

if hit{
image_index=0;
sprite_index=spr_pheonix_hit;
hit=false;
audio_play_sound(snd_pheonix_grunt,55,false);
}

if image_index>1{
image_index=0;
sprite_index=stock;
}

//PERFECT
if perfect>0 perfect--;

//Effects



