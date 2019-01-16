/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3865DA25
/// @DnDArgument : "spriteind" "sprite_player_stand"
/// @DnDSaveInfo : "spriteind" "0b5120a9-9c09-4e13-9019-5ef58470787d"
sprite_index = sprite_player_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 544F18D4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "919a0bdb-f9bc-4898-9a87-d17ebbfa77f8"
var l544F18D4_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l544F18D4_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34642718
	/// @DnDParent : 544F18D4
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "a582e1c2-2af6-4c57-a5fe-b3127caf363b"
	sprite_index = sprite_player_climb;
	image_index = 2;
}