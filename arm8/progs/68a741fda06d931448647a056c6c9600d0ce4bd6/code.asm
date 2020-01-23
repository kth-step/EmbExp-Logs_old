	strb w29, [x5], #0x86
	extr w25, w24, w29, #1
	str x23, [x8, w29, uxtw #3]
	ldrb w2, [x7, w29, sxtw #0]
	ccmp w27, w2, #10, al
