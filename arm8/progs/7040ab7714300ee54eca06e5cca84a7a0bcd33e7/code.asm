	sdiv w5, w30, w29
	sub w28, w0, w5, lsl #13
	ldrsb w21, [x27, w5, uxtw #0]
	csel w26, w28, w24, pl
	strb w21, [x14, w28, sxtw #0]
