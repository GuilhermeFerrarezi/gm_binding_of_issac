//Seguindo o y da bola
//Acessando a bola, e então pegando a variável y dela
//obj_ball.y
if(automatico == true) {
	
	//Colocando o meu y para ser igual ao Y da bola, SE o automatico esta ativo, é TRUE
	//y = obj_ball.y;

	//Ajustando a posição do meu y
	y=lerp(y,obj_ball.y,0.10)
	
	//Impedindo que o Y dele fique menor do que 64
	if(y < 64){
		//Travando o Y em 64
		y = 64;
	}else if(y > 416){
		y = 416;
	}
}