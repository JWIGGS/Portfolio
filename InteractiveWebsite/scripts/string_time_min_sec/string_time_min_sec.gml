function string_time_min_sec(timeStart, timeEnd) {

	var timeElapsed = timeEnd - timeStart;
	
	var timeSec = timeElapsed div 1000;
	var timeMin = timeSec div 60;
	timeSec -= timeMin*60;

	var timeString = ""
	
	if(timeMin<10){
		timeString += "0";
	}
	timeString += string(timeMin) +":";

	if(timeSec<10){
		timeString += "0";
	}
	timeString += string(timeSec);

	return timeString;


}
