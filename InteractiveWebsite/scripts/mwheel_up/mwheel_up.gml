function mwheel_up() {
	if (os_type == os_windows){
	   return mouse_wheel_down();
	}

	if (os_type == os_macosx){
		return mouse_wheel_up();
	}


}
