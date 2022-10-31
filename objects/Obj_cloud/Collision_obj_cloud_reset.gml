/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1A92A394
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_cloud_reset"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_cloud_reset"
var l1A92A394_0 = instance_place(x + 0, y + 0, obj_cloud_reset);
if (!(l1A92A394_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 671F469C
	/// @DnDParent : 1A92A394
	/// @DnDArgument : "x" "-50"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = -50;
	y += 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6A10B02E
/// @DnDArgument : "spriteind" "spr_cloud"
/// @DnDSaveInfo : "spriteind" "spr_cloud"
sprite_index = spr_cloud;
image_index = 0;