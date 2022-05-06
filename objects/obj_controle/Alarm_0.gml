/// @description Insert description here
var melhoria = choose(obj_melhoria_escudo, obj_melhoria_projetil);
instance_create_layer(random_range(0, room_width), random_range(0, room_height), "Instances", melhoria);
alarm[0] = 600; // 600 = 10 segundos no jogo


