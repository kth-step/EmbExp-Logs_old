	subs x4, x14, x10, asr #37
	orr x7, x4, #0x7FF000
	sbfx x29, x7, #9, #22
	rev x20, x4
	ccmp x11, x29, #13, vs
