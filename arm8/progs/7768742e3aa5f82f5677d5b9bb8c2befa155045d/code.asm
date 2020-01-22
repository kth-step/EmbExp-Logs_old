	ldrb w26, [x1], #0xD8
	subs w0, w26, #0x804
	stp w12, w0, [x5, #0xE8]
	ccmp w21, w26, #6, mi
	csinc w19, w18, w12, hi
