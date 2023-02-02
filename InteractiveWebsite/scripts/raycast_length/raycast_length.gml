function raycast_length(xPos, yPos, theta, length, obj) {
	
	var halfLength = length/2;
	
	if(length<2){
		return halfLength;	
	}
	
	var xHalf = xPos+lengthdir_x(halfLength,theta);
	var yHalf = yPos+lengthdir_y(halfLength,theta);
	
	var xFull = xPos+lengthdir_x(length,theta);
	var yFull = yPos+lengthdir_y(length,theta);
	
	//first half collision
	if(collision_line(xPos,yPos,xHalf,yHalf,obj,true,true)!=noone){
		return raycast_length(xPos,yPos,theta,halfLength,obj);
	}
	//second half collision
	else if(collision_line(xHalf,yHalf,xFull,yFull,obj,true,true)!=noone){
		return halfLength + raycast_length(xHalf,yHalf,theta,halfLength,obj);
	}
	//no collision
	else{
		return length;	
	}

}
