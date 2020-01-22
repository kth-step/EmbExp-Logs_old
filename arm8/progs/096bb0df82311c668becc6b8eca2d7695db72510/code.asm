	ldrb w13, [x13, x5, sxtx #0]
	csinc w8, w13, w15, le
	sub w21, w24, w13, lsl #13
	sbfiz w0, w8, #4, #22
	add w12, w0, #0xC3, lsl #12
