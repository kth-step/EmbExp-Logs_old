	adc x7, x1, x25
	b.cc #16
	adds x16, x8, x7, asr #26
	cbz w10, #4
	sbfx x26, x7, #21, #35
