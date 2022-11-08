/// @description Insert description here
// You can write your code in this editor
if(file_exists("save.sav")) file_delete("save.sav");
ini_open("save.sav");
ini_write_real("save","pheonix",global.pheonix_unlocked);
ini_write_real("save","miles",global.miles_unlocked);
ini_close();
