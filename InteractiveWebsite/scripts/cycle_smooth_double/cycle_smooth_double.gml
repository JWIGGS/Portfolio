function cycle_smooth_double(from, to, time, offset) {

	return from + (smooth_in_out(smooth_in_out(cycle(0,1,time,offset)))*(to-from));

}
