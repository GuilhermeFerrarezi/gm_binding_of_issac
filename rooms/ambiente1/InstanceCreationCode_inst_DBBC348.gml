var _room = round(random_range(1,2));
global.lastroom = room;

switch _room{
	case 1:
	_room = Rm_teste;
	break;
	case 2:
	_room = Rm_store;
	break;
}	

targetRoom = _room;
targetX = 670;
targetY = 670;