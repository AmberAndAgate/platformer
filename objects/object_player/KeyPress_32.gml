/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A7919FA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "a456023f-9542-4c43-9ed0-bea90b9f3bdb"
var l2A7919FA_0 = instance_place(x + 0, y + 2, object_block);
if ((l2A7919FA_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 468F06F6
	/// @DnDParent : 2A7919FA
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1687D89E
	/// @DnDParent : 2A7919FA
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player_jump"
	/// @DnDSaveInfo : "spriteind" "41d4b01c-0e02-4d45-9a99-0ceb29cf4d6d"
	sprite_index = sprite_player_jump;
	image_index = image_index;
}