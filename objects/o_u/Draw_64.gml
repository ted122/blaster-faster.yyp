
var _player_ship = instance_find(player_o, 0);
var _armor_amount = 0;
if (_player_ship != noone) {
	_armor_amount = _player_ship.armor;
}
var _armor_x = 8;
var _armor_y = 8;
draw_sprite(armor1, _armor_amount, _armor_x, _armor_y); 