	strb w15, [x21, x4, sxtx #0]
	orr w0, w28, w15, lsr #4
	strb w24, [x0, w15, sxtw #0]
	strb w1, [x8, w24, sxtw #0]
	cbz x19, #4
