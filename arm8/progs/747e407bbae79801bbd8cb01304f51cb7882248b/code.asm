	ands w26, w29, w28, lsl #16
	ccmn w20, w26, #11, mi
	bics w21, w1, w26, lsl #21
	strb w7, [x19, w20, sxtw #0]
	and w17, w7, #0x1FFFF8
