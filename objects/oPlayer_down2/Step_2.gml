halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
halfViewHeight = camera_get_view_height(view_camera[0]) / 2;

cx = x - halfViewWidth;
cy = y - halfViewHeight;

camera_set_view_pos(view_camera[0], cx, cy);