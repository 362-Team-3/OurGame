/// @description Insert description here
// You can write your code in this editor
if (!Boss1.Invulnerable){
	with(other) Health -= 5;
	BossHealthBar.image_xscale -= .05;
}

instance_destroy();