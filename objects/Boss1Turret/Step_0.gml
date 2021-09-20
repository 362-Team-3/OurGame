/// @description Insert description here
// You can write your code in this editor
ShootTimer--;
if (ShootTimer <= 0 && Boss1.Invulnerable) { // shoot every second if boss is invulnerable
	instance_create_layer(x,y,layer,EnemyProjectile_White);
	ShootTimer = 60;
}

//HealBossTimer--;
//if (HealBossTimer <= 0) {
//	if (instance_exists(Boss1)){
//		Boss1.Health += 5;	
//	}
//	HealBossTimer = 60;
//}


if (Health <= 0) {
	Boss1.BossTurrets--;
	Boss1.Invulnerable = false;
	instance_destroy();	
}

