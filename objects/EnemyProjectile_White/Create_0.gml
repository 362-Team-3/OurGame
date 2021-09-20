/// @description Insert description here
// You can write your code in this editor
if (instance_exists(Player)) move_towards_point(Player.x,Player.y,3);
image_angle = point_direction(x,y,Player.x,Player.y);

image_xscale = 0.3;
image_yscale = 0.3;