/// @description Insert description here
// You can write your code in this editor
//if (instance_exists(Player)) move_towards_point(Player.x,Player.y,2);
if (instance_exists(Player)) {
	
	motion_add(point_direction(x,y,Player.x,Player.y),0.05);
	if (speed > 2) speed = 2;
}

if (Health <= 0) instance_destroy();