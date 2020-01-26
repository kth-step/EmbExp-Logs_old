	sub w1, w11, w10, lsl #16
	csel w23, w28, w1, ge
	bics w24, w1, w28, lsl #13
	ldrb w20, [x8, w1, uxtw #0]
	bic w4, w28, w1, lsl #31
