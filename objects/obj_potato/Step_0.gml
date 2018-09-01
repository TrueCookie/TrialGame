/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10672D15
/// @DnDArgument : "code" "var right_move = ( keyboard_check(vk_right) );$(13_10)var left_move = ( keyboard_check(vk_left) );$(13_10)var jump_move = ( keyboard_check(vk_up) );$(13_10)$(13_10)$(13_10)$(13_10)if(right_move){$(13_10)	phy_position_x += plr_speed;$(13_10)	sprite_index = spr_plr2_right;$(13_10)	image_speed = 1;$(13_10)}if(left_move){$(13_10)	phy_position_x -= plr_speed;$(13_10)	sprite_index = spr_plr2_right;$(13_10)	image_speed = 1;$(13_10)}if(jump_move){$(13_10)	phy_position_y -= plr_speed;$(13_10)	sprite_index = spr_plr2_right;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if(!right_move and !left_move and !jump_move){$(13_10)	image_speed = 0;$(13_10)	sprite_index = 0;$(13_10)}"
var right_move = ( keyboard_check(vk_right) );
var left_move = ( keyboard_check(vk_left) );
var jump_move = ( keyboard_check(vk_up) );



if(right_move){
	phy_position_x += plr_speed;
	sprite_index = spr_plr2_right;
	image_speed = 1;
}if(left_move){
	phy_position_x -= plr_speed;
	sprite_index = spr_plr2_right;
	image_speed = 1;
}if(jump_move){
	phy_position_y -= plr_speed;
	sprite_index = spr_plr2_right;
	image_speed = 1;
}
if(!right_move and !left_move and !jump_move){
	image_speed = 0;
	sprite_index = 0;
}