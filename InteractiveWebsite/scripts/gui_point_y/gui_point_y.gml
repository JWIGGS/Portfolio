function gui_point_y(point) {
	return round((point-camera_get_view_y(view_camera[0]))*(view_get_visible(0)? UI_HEIGHT/camera_get_view_height(view_camera[0]): 1));


}
