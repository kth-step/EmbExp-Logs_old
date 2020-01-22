	ldr w30, [x5, x17, lsl #2]
	b #12
	strb w9, [x14, w30, sxtw #0]
	b.mi #4
	sub w17, w9, #0xA9, lsl #12
