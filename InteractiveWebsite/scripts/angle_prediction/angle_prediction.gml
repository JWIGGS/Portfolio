function angle_prediction(spd, grav, deltaX, deltaY, dir) {
	
	//no clue when this was written but it works
	return radtodeg(arctan((power(spd,2) + (dir * (sqrt(abs(power(spd,4) - (grav * ((grav*power(deltaX,2)) + (2*deltaY * power(spd,2)))))))))/(grav * deltaX)));

}
