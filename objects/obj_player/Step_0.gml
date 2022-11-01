/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if canshoot{
	if (keyboard_check(vk_right) && keyboard_check(vk_up)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{hspeed : 10,
		 vspeed : -10
		});
	}else if (keyboard_check(vk_right) && keyboard_check(vk_down)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{hspeed : 10,
		 vspeed : 10
		});
	}else if (keyboard_check(vk_left) && keyboard_check(vk_up)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{hspeed : -10,
		 vspeed : -10
		});
	}else if (keyboard_check(vk_left) && keyboard_check(vk_down)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{hspeed : -10,
		 vspeed : 10
		});
	}else if (keyboard_check(vk_left)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{hspeed : -10
		});
	}else if (keyboard_check(vk_right)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{hspeed : 10
		});
	}else if (keyboard_check(vk_up)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{vspeed : -10
		});
	}else if (keyboard_check(vk_down)){
		canshoot = false;
		alarm[0] = timer;
		instance_create_layer(x,y,"Instances", Obj_bullet,
		{vspeed : 10
		});
	}
}

if (vida <= 0){
	game_restart();
}