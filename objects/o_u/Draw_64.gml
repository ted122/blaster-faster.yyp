#region draw player armor 
var _armor_x = 8;
var _armor_y = 8;
var _player_ship = instance_find(player_o, 0);
var _armor_amount = 0;
if (_player_ship != noone) {
	_armor_amount = _player_ship.armor;
}
draw_sprite(armor1, _armor_amount, _armor_x, _armor_y); 
//draw_text(_score_x + _score_y )
// ui commands 
#endregion

#region draw player score 
var _score_width = sprite_get_width(s_score);
var _score_x = room_width - _score_width - 8;
var _score_y = 8;

draw_sprite(s_score,0, _score_x, _score_y);
draw_text(_score_x, _score_y, "45");
#endregion