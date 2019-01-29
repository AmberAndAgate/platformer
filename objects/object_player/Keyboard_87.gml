/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 02222CDE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "a456023f-9542-4c43-9ed0-bea90b9f3bdb"
var l02222CDE_0 = instance_place(x + 0, y + -climb_speed, object_block);
if (!(l02222CDE_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 53E3E68A
	/// @DnDParent : 02222CDE
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -climb_speed;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F85F94A
	/// @DnDParent : 02222CDE
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3CA4440D
	/// @DnDParent : 02222CDE
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "a582e1c2-2af6-4c57-a5fe-b3127caf363b"
	sprite_index = sprite_player_climb;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 45736417
	/// @DnDParent : 02222CDE
	var l45736417_0 = instance_place(0, 0, noone);
	if ((l45736417_0 > 0))
	{
	
	}
}