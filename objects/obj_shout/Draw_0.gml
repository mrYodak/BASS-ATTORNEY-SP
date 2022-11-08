/// @description Insert description here
// You can write your code in this editor

if counter{
draw_sprite(counterspr,image_index,x,y);
}else{
draw_self();
if perfect{
if(!surface_exists(surf)){
surf = surface_create(sprite_width,sprite_height);
}
surface_set_target(surf);
draw_sprite(perfectspr,image_index,sprite_xoffset,sprite_yoffset);
gpu_set_colorwriteenable(1,1,1,0);
draw_sprite_tiled(perfecttex,0,-x,-x);
gpu_set_colorwriteenable(1,1,1,1);
surface_reset_target();
draw_surface(surf,x-sprite_xoffset,y-sprite_yoffset);
}
}