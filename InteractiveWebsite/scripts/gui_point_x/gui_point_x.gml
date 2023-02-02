function gui_point_x(point) {
	return round((point-camera_get_view_x(view_camera[0]))*(view_get_visible(0)? UI_WIDTH/camera_get_view_width(view_camera[0]): 1));
}
