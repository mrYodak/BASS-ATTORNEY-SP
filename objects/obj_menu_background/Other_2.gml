/// @description Insert description here
// You can write your code in this editor
if (file_exists("save.sav")){
ini_open("save.sav");
global.pheonix_unlocked=ini_read_real("save","pheonix",0);
global.miles_unlocked=ini_read_real("save","miles",0);
ini_close();
}

ng_connect("55469:WitP4sH7","lTgrQN9wsIIsd6v+kvoJGA==");
ng_initialize_medals_and_scoreboard();
//ng_request_login();