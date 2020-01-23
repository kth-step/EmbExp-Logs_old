	sub w6, w23, #0x600, lsl #12
	smsubl x26, w6, w28, x13
	b #8
	cbnz w10, #8
	b #4
