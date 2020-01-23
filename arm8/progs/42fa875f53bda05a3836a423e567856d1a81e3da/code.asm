	ldrsb w24, [x25, x27, sxtx #0]
	cbnz x5, #16
	b #8
	orr w17, w24, w6, lsl #14
	cbnz x25, #4
