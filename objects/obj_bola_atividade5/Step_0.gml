/// @description Insert description here

//Define a velocidade de queda da bola
y += global.velocidade;

//Destroi a bola quando ela sai da tela
if (y > 640) instance_destroy();



