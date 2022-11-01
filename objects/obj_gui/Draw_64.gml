/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if instance_exists(Obj_player){

	draw_set_halign(fa_left);
	draw_set_colour(c_yellow);
	draw_text(32, 32, "Vidas:");
	draw_set_colour(c_white);
	var _str = string(lifes);
	draw_text_transformed(32, 48, _str, 2, 2, 0);

	var _coins = string(coins)
	draw_set_colour(c_yellow);
	draw_text(100, 32, "Moedas:");
	draw_set_colour(c_white);
	draw_text_transformed(100, 48, _coins, 2, 2, 0);

}

if instance_exists(Obj_atack_speed){
	/*
	if(Obj_player.coins >= Obj_atack_speed.price){
		draw_set_color(c_green);
		draw_text(Obj_atack_speed.x, Obj_atack_speed.y - 40, Obj_atack_speed.price);
	}else{
		draw_set_color(c_red);
		draw_text(Obj_atack_speed.x, Obj_atack_speed.y - 40, Obj_atack_speed.price);
	}
	*/
}