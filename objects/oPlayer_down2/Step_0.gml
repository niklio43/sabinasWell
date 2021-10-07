if (keyboard_check(vk_left) && place_free(x - collisionSpeed, y))
{
x -= spd;
image_speed = walkSpeed/ 10;
sprite_index = sPlayer_left;
}
 if(keyboard_check(vk_right) && place_free(x + collisionSpeed, y))
{
x += spd;
image_speed = walkSpeed/ 10;
sprite_index = sPlayer_right;

}
 if(keyboard_check(vk_down) && place_free(x, y + collisionSpeed))
{
y += spd;
image_speed = walkSpeed/ 10;
sprite_index = sPlayer_down;
}

if(keyboard_check(vk_up) && place_free(x, y - collisionSpeed))
{
y -= spd;
image_speed = walkSpeed/ 10;
sprite_index = sPlayer_up;
}

if(keyboard_check(vk_nokey)) {
	image_speed = 0;
	image_index = 0;
}