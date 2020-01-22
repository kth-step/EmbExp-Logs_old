	ldrb w20, [x7, x30]
	add w0, w20, #0xC28, lsl #12
	cbz x22, #8
	csneg w24, w4, w20, le
	and w22, w20, w11, asr #27
