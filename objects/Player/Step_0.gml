/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("W"))) y -= 5;
if (keyboard_check(ord("S"))) y += 5;

if (keyboard_check(ord("D"))) x += 5;
if (keyboard_check(ord("A"))) x -= 5;



image_angle = point_direction(x,y,mouse_x,mouse_y);


if (mouse_check_button_pressed(mb_left)) instance_create_layer(x,y,layer,Player_Projectile);


timer--;
if(timer <= 0){
	instance_create_layer(random_range(0,2048),0,layer,Enemy);    // spawn enemy along top
	instance_create_layer(random_range(0,2048),2048,layer,Enemy); // spawn enemy along bottom
	instance_create_layer(2048,random_range(0,2048),layer,Enemy);    // spawn enemy along right
	instance_create_layer(0,random_range(0,2048),layer,Enemy);    // spawn enemy along left
	timer = 600;
}


//TEST COMMENT