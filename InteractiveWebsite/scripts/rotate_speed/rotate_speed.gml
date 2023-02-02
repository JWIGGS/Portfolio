function rotate_speed(currentAngle, targetAngle, angleSpeed) {
	
	currentAngle = angle_normalize(currentAngle);
	targetAngle = angle_normalize(targetAngle);

	if(abs(currentAngle-targetAngle)>angleSpeed){
		return currentAngle + (-angleSpeed*sign(angle_difference(currentAngle,targetAngle)));
	}
	return targetAngle;

}
