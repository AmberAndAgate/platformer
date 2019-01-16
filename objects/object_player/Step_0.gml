/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 21699141
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 206A55B5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "a456023f-9542-4c43-9ed0-bea90b9f3bdb"
var l206A55B5_0 = instance_place(x + 0, y + 2, object_block);
if ((l206A55B5_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 102EFCC7
	/// @DnDParent : 206A55B5
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4F4BC391
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "919a0bdb-f9bc-4898-9a87-d17ebbfa77f8"
var l4F4BC391_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l4F4BC391_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 20783ABF
	/// @DnDParent : 4F4BC391
	/// @DnDArgument : "force" "0"
	gravity = 0;
}