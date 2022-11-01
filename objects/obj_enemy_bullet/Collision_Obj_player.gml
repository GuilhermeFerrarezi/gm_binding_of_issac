/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (!other.ivencibility){
	other.ivencibility = true;
	other.alarm[1] = 50;
	other.vida -=1;
	other.sprite_index = Spr_hurt;
}

instance_destroy(id);