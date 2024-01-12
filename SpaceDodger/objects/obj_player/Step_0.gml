/// @description Movement for the player

// You can write your code in this editor



// Basic Movement
if keyboard_check(vk_up)
{
	motion_add(image_angle, speed_increase)
}

if keyboard_check(vk_left)
{
	image_angle += 4;
}
if keyboard_check(vk_right)
{
	image_angle -=4;
}
if keyboard_check(vk_down)
{
	reverse_angle = image_angle - 180
	motion_add(reverse_angle, speed_increase)
}



// Logic handling when the player moves off screen
move_wrap(true, true, 0)