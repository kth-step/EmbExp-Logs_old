	add w21, w18, #0x810, lsl #12
	b.pl #12
	strb w2, [x15, w21, sxtw #0]
	b #8
	b.cc #4
