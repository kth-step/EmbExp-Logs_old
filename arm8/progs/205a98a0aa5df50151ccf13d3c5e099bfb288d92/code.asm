	ldrsh w28, [x27, #0x5C6]
	sub w27, w28, #0x530, lsl #12
	bic w12, w5, w28, ror #23
	ldrsb w24, [x11, w12, sxtw #0]
	b #4
