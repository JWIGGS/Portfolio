function string_time_hour_min(timeHour, timeMin) {
	var timeString = ""
	
	if(timeHour<10){
		timeString += "0";
	}
	timeString += string(timeHour) + ":";
	
	if(timeMin<10){
		timeString += "0";
	}
	
	timeString += string(timeMin);
	


	return timeString;


}
