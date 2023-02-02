function audio_play_sound_rpitch(snd, variance = 0.15, base = 1, gain = 1) {
	snd = audio_play_sound(snd ,1, false);
	audio_sound_pitch(snd,random_range(base - variance, base + variance));
	audio_sound_gain(snd, gain, 0);

	return snd;
}
