/// @description Insert description here
// You can write your code in this editor
//if (instance_exists(Player)) {
	
//	motion_add(point_direction(x,y,Player.x,Player.y),0.05);
//	if (speed > 2) speed = 2;
//}

if (!Invulnerable){
	if(ShootTimer <= 0 && ShootTimer%15 == 0){
		instance_create_layer(x,y,layer,BossProjectile);
	}
	ShootTimer--;
	if (ShootTimer <= -60) ShootTimer = 420;
}


if (BossTurrets == 3 && Health <= 75){
	Invulnerable = true;
	ShootTimer = 60
}
if (BossTurrets == 2 && Health <= 50){
	Invulnerable = true;
	ShootTimer = 60
}
if (BossTurrets == 1 && Health <= 25){
	Invulnerable = true;
	ShootTimer = 60
}


if (Health <= 0) instance_destroy();