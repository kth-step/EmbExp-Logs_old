	adds x1, sp, #0x4F4, lsl #12
	strh w17, [x4, x1]
	b.al #12
	csel w10, w3, w17, al
	adc w29, w26, w17
