function angle_clamp(angle, angleStart, angleEnd, clockwise) {

	angle = angle_normalize(angle);
	angleStart = angle_normalize(angleStart);
	angleEnd = angle_normalize(angleEnd);

	if(angleStart>angleEnd){
		var angleTemp = angleStart;
		angleStart = angleEnd;
		angleEnd = angleTemp;
	
		clockwise = !clockwise;
	}

	if(clockwise){
	
		if(angle>=angleStart and angle<=angleEnd){
		
			if(abs(angle-angleStart)<abs(angle-angleEnd)){
				if(angle>=angleStart){
					return angleStart;	
				}
			
				if(angle<=angleEnd){
					return angleEnd;	
				}
			}
			else{
				if(angle<=angleEnd){
					return angleEnd;	
				}
		
				if(angle>=angleStart){
					return angleStart;	
				}
			}
	
		
		}
	
		return angle;
	
	}
	else{
	
		if(angle<=angleStart and angle>=angleEnd){
		
			if(angle>=angleEnd){
				return angleEnd;	
			}
		
			if(angle<=angleStart){
				return angleStart	
			}
		}
	
		return angle;
		
	}

}
