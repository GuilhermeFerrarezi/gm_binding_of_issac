/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//var _spawn = round(random_range(1,2));
//var _qtd = round(random_range(1,10));

function spawners(times){
	for(i=0;i <= times; i++){
		var _hpos = random_range(320,1266);
		var _vpos = random_range(100,668);
		var _spawn = round(random_range(1,2));
		switch _spawn{
		case 1:
		instance_create_layer(_hpos,_vpos,"Instances",Obj_enemy);
		instance_destroy(id);
		break;
		case 2:
		instance_create_layer(_hpos,_vpos,"Instances",Obj_shooting_enemy);
		instance_destroy(id);
		break;
		}
	}
	instance_destroy(id);
}

spawners(round(random_range(1,10)));

/*
	var _spawn = round(random_range(1,2));
	switch _spawn{
		case 1:
		spawners(_qtd);
		break;
		case 2:
		instance_create_layer(x,y,"Instances",Obj_shooting_enemy);
		instance_destroy(id);
		break;
}

/*
switch _spawn{
	case 1:
	instance_create_layer(x,y,"Instances",Obj_enemy);
	instance_destroy(id);
	break;
	case 2:
	instance_create_layer(x,y,"Instances",Obj_shooting_enemy);
	instance_destroy(id);
	break;
}