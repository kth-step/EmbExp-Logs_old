	ldrsb w11, [x6], #10
	adds w3, w11, w4, lsr #24
	csinc w13, w17, w11, ge
	extr w9, w17, w13, #15
	csel w21, w9, w14, lt
