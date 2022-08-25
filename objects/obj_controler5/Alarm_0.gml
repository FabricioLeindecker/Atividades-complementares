/// @description Insert description here

//Cria as bolas aleatóriamente e conforme o tempo passa elas são criadas mais rápido e com mais velocidade
var _x = random_range(32,992);
var _y = random_range(-64, -30)
instance_create_layer(_x, _y, layer, obj_bola_atividade5);
global.velocidade += 0.5;
tempo--;

//Reativa o alarme
alarm[0] = tempo;





