	ldr w27, [sp, x13, sxtx #2]
	b.cc #4
	adds w27, w9, w27, lsl #9
	b #8
	b #4
