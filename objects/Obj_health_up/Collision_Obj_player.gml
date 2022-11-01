/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (other.coins >= price){
	other.vida += 1;
	instance_destroy(id);
	other.coins -= price;
}