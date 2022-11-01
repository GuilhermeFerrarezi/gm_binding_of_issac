/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var bullet = instance_create_layer(x, y, "Instances", Obj_enemy_bullet);
bullet.direction = point_direction(x, y, Obj_player.x, Obj_player.y);
bullet.speed = 6;
var timer = random_range(1.5,2.5)

alarm[0] = room_speed * timer;