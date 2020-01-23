	ldrb w11, [x23, x7, sxtx #0]
	strb w21, [x8, w11, sxtw #0]
	lsr w24, w25, w11
	b #8
	sub w10, w7, w21, lsl #23
