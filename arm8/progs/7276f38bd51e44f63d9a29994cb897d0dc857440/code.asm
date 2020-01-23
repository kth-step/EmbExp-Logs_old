	orn x8, x21, x22, asr #24
	b #4
	ubfx x7, x8, #27, #33
	b.eq #8
	adc x3, x20, x8
