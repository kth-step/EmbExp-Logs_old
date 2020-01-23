	rev16 x23, x24
	cbnz x29, #4
	orr x29, x2, x23, asr #38
	subs x2, x23, x0, lsr #22
	eor x16, x23, #0x7FFF00000
