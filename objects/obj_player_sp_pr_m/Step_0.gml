/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


if enabled{
	
	//SHOUT
if (keyboard_check_pressed(SHOUT_SP)){
		image_index=0;
		sprite_index=spr_miles_say;
		if counter>=6{
		global.miles_hits+=14;
		with instance_create_layer(664,20+random(250),"Instances_1",obj_miles_shout){
		image_index=2;
		pwr=14;
		if other.perfect>0{
			audio_play_sound(snd_perfect,35,false);
			perfect=true;
			pwr=28;
		}
		}
		audio_play_sound(snd_miles_3,42,false);
		} else if counter>=2{
		global.miles_hits+=4;
		with instance_create_layer(664,20+random(250),"Instances_1",obj_miles_shout){
		image_index=1;
		pwr=4;
		if other.perfect>0{
			audio_play_sound(snd_perfect,35,false);
			perfect=true;
			pwr=9;
		}
		}
		audio_play_sound(snd_miles_2,42,false);
		} else{
		global.miles_hits+=1;
		with instance_create_layer(664,20+random(250),"Instances_1",obj_miles_shout){
		if other.perfect>0{
			audio_play_sound(snd_perfect,35,false);
			perfect=true;
			pwr=2;
		}
		}
		audio_play_sound(snd_miles_1,42,false);
		}
		counter=0;
}

// HIT
if (keyboard_check_pressed(HIT_SP)){		
		image_index=0;
		sprite_index=spr_miles_slam;
		audio_play_sound(snd_miles_slam,40,false);
		obj_table2.shake=true;
		perfect=room_speed/7;
		counter++;
}

}

//BEING HIT
if hit{
image_index=0;
sprite_index=spr_miles_hit;
hit=false;
audio_play_sound(snd_miles_grunt,55,false);
}


if image_index>1{
image_index=0;
sprite_index=stock;
}

//PERFECT
if perfect>0 perfect--;


