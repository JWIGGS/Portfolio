function rotate_around_point_x(pointToRotateX, pointToRotateY, rotateAroundX, rotateAroundY, angle) {

	angle += point_direction(rotateAroundX,rotateAroundY,pointToRotateX,pointToRotateY) -45;
	var distance = abs(point_distance(rotateAroundX,rotateAroundY,pointToRotateX,pointToRotateY))/sqrt(2);
	return rotateAroundX + lengthdir_x(distance,angle) - lengthdir_y(distance,angle);


}
