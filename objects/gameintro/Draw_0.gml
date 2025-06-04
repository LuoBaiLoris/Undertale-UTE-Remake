/// @description Insert description here
// You can write your code in this editor
live_auto_call

if last
{
	draw_sprite_ext(spr_introlast,0,0,-220+_y,1,1,0,c_white,image_alpha);
	draw_sprite(spr_introimage_1,0,0,0);
}
else
{
	draw_self();
}