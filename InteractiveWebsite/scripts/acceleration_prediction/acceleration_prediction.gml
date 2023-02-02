function acceleration_prediction(spd, grav) {

	return sign(spd)*power(spd,2)/(2*grav);

}
