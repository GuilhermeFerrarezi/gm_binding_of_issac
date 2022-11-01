/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(Obj_player.coins >= price){
		draw_set_color(c_green);
		draw_text(x, y - 40, price);
	}else{
		draw_set_color(c_red);
		draw_text(x, y - 40, price);
	}