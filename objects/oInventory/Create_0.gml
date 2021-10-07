#macro INVENTORY_SLOTS 3
rowLength = 3;
inventory = array_create(INVENTORY_SLOTS, -1);

xDifference = x - camera_get_view_x(view_camera[0]);
yDifference = y - camera_get_view_y(view_camera[0]);