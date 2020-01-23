	ldursb x9, [x1, #0x81]
	b.pl #4
	orn x11, x1, x9, asr #35
	b.cc #4
	eon x24, x29, x11, asr #5
