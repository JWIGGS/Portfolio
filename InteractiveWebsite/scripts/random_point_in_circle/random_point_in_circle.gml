function random_point_in_circle(radius) {
	radius = random_range(0,radius);

	var angle = random_range(0,360);
	return [lengthdir_x(radius, angle), lengthdir_y(radius, angle)];

}
