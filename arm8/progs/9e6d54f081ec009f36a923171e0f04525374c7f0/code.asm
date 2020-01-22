	eor w13, w24, #0x7FE000
	ands w28, w13, w0, lsr #0
	orn w21, w13, w0, lsr #0
	sub w11, w21, w19, asr #7
	csinc w7, w21, w12, le
