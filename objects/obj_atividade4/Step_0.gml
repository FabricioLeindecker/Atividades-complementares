/// @description Insert description here

//Diminui o alpha do  com o tempo
image_alpha -= 0.005;

//Destroi o quadrado quando o alpha chega em 0 e tira vida do jogador
if (image_alpha <= 0) {
	instance_destroy(id, false);
	global.vidas--;
}

