	strh w10, [x23, x27, sxtx #0]
	cbnz w6, #8
	extr w24, w10, w8, #13
	eor w26, w10, #0x3FFF
	ldrb w12, [x23, w26, uxtw #0]
