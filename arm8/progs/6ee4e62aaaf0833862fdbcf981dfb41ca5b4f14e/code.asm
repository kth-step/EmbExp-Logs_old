	ldrsb w27, [x27, x11, sxtx #0]
	sub w29, w27, #0x33F
	adc w4, w29, w23
	and w22, w29, #0x1E001E00
	strb w3, [x28, w4, uxtw #0]
