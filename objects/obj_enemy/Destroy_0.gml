/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var drop = random_range(0,100);

if (drop >= 70){
	instance_create_layer(x,y,"Instances",Obj_coin);
}