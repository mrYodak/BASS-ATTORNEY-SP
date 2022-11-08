/// @description Insert description here
// You can write your code in this editor
sprite_index=spr_comic_pheonix_start;
image_index=(global.current_mission-1)/2;
if !audio_is_playing(snd_comic) audio_play_sound(snd_comic,20,true);

if global.current_mission>10{
	sprite_index=spr_comic_miles_start;
	image_index=(global.current_mission-11)/2;
if global.current_mission%2==0{
	
    sprite_index=spr_comic_miles_end;
	image_index=(global.current_mission-10)/2-1;
}
}else if global.current_mission%2==0{
	sprite_index=spr_comic_pheonix_end;
	image_index=global.current_mission/2-1;
}

switch (global.current_mission){
case 2:
ng_unlockmedal("Attorney - Case 1");
break;
case 4:
ng_unlockmedal("Attorney - Case 2");
break;
case 6:
ng_unlockmedal("Attorney - Case 3");
break;
case 8:
ng_unlockmedal("Attorney - Case 4");
break;
case 10:
ng_unlockmedal("Attorney - Case 5");
break;
case 12:
ng_unlockmedal("Prosecution - Case 1");
break;
case 14:
ng_unlockmedal("Prosecution - Case 2");
break;
case 16:
ng_unlockmedal("Prosecution - Case 3");
break;
case 18:
ng_unlockmedal("Prosecution - Case 4");
break;
case 20:
ng_unlockmedal("Prosecution - Case 5");
break;
default:
break;
}
