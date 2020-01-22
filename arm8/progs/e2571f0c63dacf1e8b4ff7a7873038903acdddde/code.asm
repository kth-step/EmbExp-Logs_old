	strb w29, [x5, w26, uxtw #0]
	ldrsb w23, [x16, w29, uxtw #0]
	cbz x4, #4
	ccmp w14, w23, #10, ne
	orr w24, w19, w14, asr #16
