function raycast_object_list(xPos, yPos, theta, length, obj) {
	
	var raycastList;
	
	raycastList = [];
	raycastList[0,0] = -1;
	var raycastAmount = 0;

	do{
		raycastList[raycastAmount] = [raycast_object(xPos,yPos,theta,length,obj), raycast_length(xPos,yPos,theta,length,obj)];
		instance_deactivate_object(raycastList[raycastAmount,0]);
		raycastAmount++;
	
	}
	until(raycastList[raycastAmount-1, 0] == noone);

	for(var i = 0; i<raycastAmount; i++){
		instance_activate_object(raycastList[i,0]);	
	}

	return raycastList;

}
