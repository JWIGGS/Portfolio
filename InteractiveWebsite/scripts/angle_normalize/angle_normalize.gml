function angle_normalize(angle) {
	
	while(angle<0){
		angle += 360;
	}
	
	return angle mod 360;
}
