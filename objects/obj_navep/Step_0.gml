/// @description Insert description here
if keyboard_check(vk_up){
	sprite_index = spr_nave_move;
	speed = 2;
}
else if keyboard_check(vk_down){
	sprite_index = spr_nave_move;
	speed = -2;
}else {
	sprite_index = spr_navep;
	speed = 0;
}
if keyboard_check(vk_left){
direction += 3;
}
if keyboard_check(vk_right){
direction -= 3;
}

if keyboard_check_pressed(vk_space){
	var inst = instance_create_layer(x,y, "Instances", obj_projetil);
	inst.speed = 6;
	inst.direction = direction;
	inst.image_angle = direction;
}

image_angle = direction;

move_wrap(true, true ,0);