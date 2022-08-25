/// @description Insert description here

//Cria os quadrados aleatóriamente na tela e cada vez mais rapido
var _x = random_range(0, room_width - 64);
var _y = random_range(0, 640);
instance_create_layer(_x, _y, layer, obj_atividade4);
tempo--;

//Reativa o alarme
alarm[0] = tempo;



