
alarm_set(0, 60);
var inst = instance_create_layer(room_width, 64 * random(7), "Instances", obj_block);
inst.hspeed += obj_game.block_speed;
obj_game.block_speed--;
