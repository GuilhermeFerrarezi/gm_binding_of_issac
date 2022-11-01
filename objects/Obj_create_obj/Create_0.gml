/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _det_item = round(random_range(1,2));

switch _det_item{
	case 1:
		instance_create_layer(x,y,"Instances",Obj_atack_speed);
		instance_destroy(id);
	break;
	case 2:
		instance_create_layer(x,y,"Instances",Obj_health_up);
		instance_destroy(id);
	break;
}