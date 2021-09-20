/// @description Insert description here
// You can write your code in this editor
AliveTimer--;
if (AliveTimer <= 0){
	instance_destroy();
	//add an explodey bit
}


if (instance_exists(Player)) {
	image_angle = point_direction(x,y,Player.x,Player.y);
	motion_add(point_direction(x,y,Player.x,Player.y),0.4);
	if (speed > 7) speed = 7;
}

if (Health <= 0){
	instance_destroy();
	//add an explodey bit
}
