	adds x11, x15, x9, asr #20
	madd x30, x13, x5, x11
	rev16 x12, x30
	stp x15, x30, [x13, #0x110]
	and x9, x30, #0xFFE00000FFE0
