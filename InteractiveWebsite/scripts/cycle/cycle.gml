function cycle(from, to, time, offset) {

	return from + (((current_time-offset)*.001) mod (time) * ((to-from)/time));



}
