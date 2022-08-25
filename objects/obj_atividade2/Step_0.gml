/// @description Insert description here

//Avisa o jogador que o valor que ele digitou está abaixo do escolhido e pede um novo número
if (chute < valor) {
	show_message("Valor muito baixo");	
	chute = get_integer("Escolha um número", 0);
}

//Avisa o jogador que o valor que ele digitou está acima do escolhido e pede um novo número
if (chute > valor) {
	show_message("Valor muito alto");	
	chute = get_integer("Escolha um número", 0);
}

//Avisa o jogador que ele acertou o número escolhido e reinicia o jogo
if (chute == valor) {
	show_message("Você acertou, parabéns!!");	
	room_restart();
}






