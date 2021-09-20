/// @description Insert description here
// You can write your code in this editor
AliveTimer = 1200;
Health = 5;

if (instance_exists(Player)) move_towards_point(Player.x,Player.y,4);
image_angle = point_direction(x,y,Player.x,Player.y);

image_xscale = 0.5;
image_yscale = 0.5;