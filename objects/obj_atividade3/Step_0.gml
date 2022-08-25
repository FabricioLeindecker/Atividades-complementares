/// @description Insert description here

//movimentação do quadrado
var left, right, up, down;
left	= keyboard_check(ord("A"));
right	= keyboard_check(ord("D"));
up		= keyboard_check(ord("W"));
down	= keyboard_check(ord("S"));

x += (right - left) * velocidade;
y += (down - up) * velocidade;

//Faz o quadrado aparecer ao lado inverso quando sai da tela
if (x > 1055) {
	x = -31;	
}

if (x < -31) {
	x = 1055;	
}

if (y > 607) {
	y = -31;	
}

if (y < -31) {
	y = 607;	
}


