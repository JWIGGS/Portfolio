function audio_play_sound_position(snd, xPos, yPos, volume = 1, pitchDelta = 0.15, pitchStart = 1) {
	
	var sound = audio_play_sound_at(snd, xPos,yPos, 0, AUDIO_FALLOFF.REF_DISTANCE, AUDIO_FALLOFF.MAX_DISTANCE, AUDIO_FALLOFF.FACTOR,false, 1);
	audio_sound_gain(sound, volume, 0);
	audio_sound_pitch(sound,random_range(pitchStart-pitchDelta,pitchStart + pitchDelta));
	
	return sound;
	
}
