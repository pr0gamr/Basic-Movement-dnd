/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 557D1E36
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51463CE4
	/// @DnDParent : 557D1E36
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_ArchEgg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_idle"
	sprite_index = spr_ArchEgg_idle;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 280C9297
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FDED203
	/// @DnDParent : 280C9297
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_ArchEgg_walk"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_walk"
	sprite_index = spr_ArchEgg_walk;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C04E69
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "2"
if(lewalk == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0601DFCA
	/// @DnDParent : 37C04E69
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_archegg_jump"
	/// @DnDSaveInfo : "spriteind" "spr_archegg_jump"
	sprite_index = spr_archegg_jump;
	image_index = image_index;
}