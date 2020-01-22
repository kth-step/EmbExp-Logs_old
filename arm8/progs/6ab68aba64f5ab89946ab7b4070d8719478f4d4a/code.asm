	asr x27, x26, x24
	b.cc #12
	adds x25, x27, x21, lsl #8
	b #8
	adcs x2, x19, x25
