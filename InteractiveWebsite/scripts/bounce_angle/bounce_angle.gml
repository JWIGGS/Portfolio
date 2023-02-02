function bounce_angle(angle) {
	
	angle = angle_normalize(angle);
	
	//travelling more vertically
	if(abs(lengthdir_x(1,angle))>abs(lengthdir_y(1,angle))){
		return -angle +180;
	}
	//travelling more vertically
	else{
		return -angle;
	}
	
}
