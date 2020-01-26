	ldrh w4, [x17, #0x16A4]
	bic w23, w21, w4, lsl #16
	ccmp w7, w4, #5, hi
	ldrsb w23, [x5, w7, sxtw #0]
	ldrsh w24, [x14, w4, sxtw #0]
