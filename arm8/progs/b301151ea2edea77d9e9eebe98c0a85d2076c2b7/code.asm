	eor w29, w24, w10, lsl #11
	ccmp w22, w29, #2, mi
	strb w7, [x12, w29, sxtw #0]
	cbnz w23, #8
	cbz x24, #4
