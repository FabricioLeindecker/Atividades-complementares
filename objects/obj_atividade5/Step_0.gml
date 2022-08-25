/// @description Insert description here

//Movimentação
var left, right,
left	= keyboard_check(ord("A"));
right	= keyboard_check(ord("D"));

x += (right - left) * velocidade;

//Impede que ele saia da tela
if (x > 960) x = 960;
if (x < 0) x = 0;

//Reinicia o jogo quando a vida chega em 0
if (vida < 0) {
	room_restart();	
}

