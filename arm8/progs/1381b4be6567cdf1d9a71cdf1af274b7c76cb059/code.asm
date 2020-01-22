	add w11, w29, #0x6D4, lsl #12
	cbz x1, #4
	b #8
	csneg w14, w21, w11, ge
	adds w22, w14, w29, asr #29
