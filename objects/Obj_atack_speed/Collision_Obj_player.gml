/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (other.coins >= price){
	other.timer *= 0.85;
	instance_destroy(id);
	other.coins -= price;
}