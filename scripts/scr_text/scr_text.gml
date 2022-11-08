// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_text(arg){

ini_open("language.ini");
var findstr = ini_read_string(global.language,string(arg),"default text");
ini_close();
return findstr;

}