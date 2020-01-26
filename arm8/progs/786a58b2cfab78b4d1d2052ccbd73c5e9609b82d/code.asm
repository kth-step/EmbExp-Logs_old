	strb w7, [x16, #0x965]
	ldrb w19, [x19, w7, sxtw #0]
	ands w6, w7, w24, lsl #8
	csinc w10, w6, w19, ge
	ccmp w17, w7, #13, vc
