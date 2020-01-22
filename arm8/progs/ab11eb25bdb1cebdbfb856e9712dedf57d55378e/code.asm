	ldrb w0, [x12], #0x89
	and w18, w0, #0xFFFFFF7F
	adc w11, w26, w18
	csel w28, w18, w25, ge
	adds w14, w11, #0xC0, lsl #12
