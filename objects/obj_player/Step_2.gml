/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check(ord("D"))){
	if(keyboard_check(ord("D")) && keyboard_check(ord("A"))){
		hspeed = 0;
	}else{
		hspeed = 5;
	}
}else if (!keyboard_check(ord("D")) && !keyboard_check(ord("A"))){
	hspeed = 0;
}
if (keyboard_check(ord("A"))){
	if(keyboard_check(ord("D")) && keyboard_check(ord("A"))){
		hspeed = 0;
	}else{
		hspeed = -5;
	}
}else if (!keyboard_check(ord("D")) && !keyboard_check(ord("A"))){
	hspeed = 0;
}
if (keyboard_check(ord("W"))){
	if(keyboard_check(ord("W")) && keyboard_check(ord("S"))){
		vspeed = 0;
	}else{
		vspeed = -5;
	}
}else if (!keyboard_check(ord("W")) && !keyboard_check(ord("S"))){
	vspeed = 0;
}
if (keyboard_check(ord("S"))){
	if(keyboard_check(ord("W")) && keyboard_check(ord("S"))){
		vspeed = 0;
	}else{
		vspeed = 5;
	}
}else if (!keyboard_check(ord("W")) && !keyboard_check(ord("S"))){
	vspeed = 0;
}
