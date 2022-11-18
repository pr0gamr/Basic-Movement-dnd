/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 169379A4
/// @DnDArgument : "code" "/// @description core player logic$(13_10)$(13_10)// player inputs$(13_10)$(13_10)key_left = keyboard_check(vk_left);$(13_10)key_right = keyboard_check(vk_right);$(13_10)key_jump = keyboard_check_pressed(vk_up);$(13_10)$(13_10)// movement$(13_10)$(13_10)var _move = key_right - key_left;$(13_10)$(13_10)hsp = _move * walksp;$(13_10)$(13_10)vsp = vsp + grv;$(13_10)$(13_10)if (place_meeting(x,y+1,obj_inviswall)) and (key_jump)$(13_10){$(13_10)vsp = -jumpsp	$(13_10)}$(13_10)$(13_10)//horizontal collision$(13_10)$(13_10)if(place_meeting(x + hsp,y,obj_inviswall))$(13_10){$(13_10)	while (!place_meeting(x+sign(hsp),y,obj_inviswall))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)hsp = 0;$(13_10)}$(13_10)x = x + hsp$(13_10)$(13_10)//vertical collision$(13_10)$(13_10)if(place_meeting(x,y+vsp,obj_inviswall))$(13_10){$(13_10)	while (!place_meeting(x,y+sign(vsp),obj_inviswall))$(13_10)	{$(13_10)		y = y + sign(vsp);$(13_10)	}$(13_10)vsp = 0;$(13_10)}$(13_10)y = y + vsp"
/// @description core player logic

// player inputs

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_up);

// movement

var _move = key_right - key_left;

hsp = _move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,obj_inviswall)) and (key_jump)
{
vsp = -jumpsp	
}

//horizontal collision

if(place_meeting(x + hsp,y,obj_inviswall))
{
	while (!place_meeting(x+sign(hsp),y,obj_inviswall))
	{
		x = x + sign(hsp);
	}
hsp = 0;
}
x = x + hsp

//vertical collision

if(place_meeting(x,y+vsp,obj_inviswall))
{
	while (!place_meeting(x,y+sign(vsp),obj_inviswall))
	{
		y = y + sign(vsp);
	}
vsp = 0;
}
y = y + vsp

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