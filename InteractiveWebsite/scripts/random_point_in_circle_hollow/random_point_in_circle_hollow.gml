function random_point_in_circle_hollow(radiusMin, radiusMax) {

	var radius = irandom_range(radiusMin, radiusMax);
	var angle = random_range(0, 360);

	return [lengthdir_x(radius, angle), lengthdir_y(radius, angle)];


}
