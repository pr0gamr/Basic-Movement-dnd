/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D1A762D
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 53D01590
	/// @DnDParent : 0D1A762D
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_ArchEgg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_idle"
	sprite_index = spr_ArchEgg_idle;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6271D819
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31EC8D6B
	/// @DnDParent : 6271D819
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_ArchEgg_walk"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_walk"
	sprite_index = spr_ArchEgg_walk;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76A1129A
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "2"
if(lewalk == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A5D83AE
	/// @DnDParent : 76A1129A
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_archegg_jump"
	/// @DnDSaveInfo : "spriteind" "spr_archegg_jump"
	sprite_index = spr_archegg_jump;
	image_index = image_index;
}