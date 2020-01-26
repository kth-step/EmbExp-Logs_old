	ldrb w21, [x10, x0, sxtx #0]
	b #8
	b #4
	stp w14, w21, [x20], #0xFC
	b.cc #4
