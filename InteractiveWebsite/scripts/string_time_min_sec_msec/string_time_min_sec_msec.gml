function string_time_min_sec_msec(timeStart, timeEnd) {

	var timeElapsed = timeEnd - timeStart;
	
	var timeSec = timeElapsed div 1000;
	var timeMin = timeSec div 60;
	timeSec -= timeMin*60;
	var timeMilli = timeElapsed mod 1000;

	var timeString = ""
	

	if(timeMin<10){
		timeString += "0";
	}
	timeString += string(timeMin) +":";

	if(timeSec<10){
		timeString += "0";
	}
	timeString += string(timeSec) +":";
	if(timeMilli<100){
		timeString += "0";
	}
	if(timeMilli<10){
		timeString += "0";
	}
	timeString += string(timeMilli);

	return timeString;

}
