	sub x24, x21, #0x581, lsl #12
	b #16
	orn x17, x24, x8, asr #57
	ccmn x11, x17, #3, pl
	cbnz x3, #4
