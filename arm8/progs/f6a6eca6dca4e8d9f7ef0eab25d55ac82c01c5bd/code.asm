	ldrsb w17, [x17, w18, uxtw #0]
	sub w21, w21, w17, lsl #28
	str w24, [x23, w21, sxtw #0]
	b.vc #4
	adds w24, w21, w8, lsr #16
