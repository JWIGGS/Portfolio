function ini_read_real_pseudo(section, key, def) {

	return real(ini_read_string(section, key, def));

}
