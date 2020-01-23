	orr w10, w23, w1, asr #16
	cbz x28, #16
	cbnz x27, #12
	add x5, x4, w10, uxtw #0
	add w29, w24, w10, asr #0
