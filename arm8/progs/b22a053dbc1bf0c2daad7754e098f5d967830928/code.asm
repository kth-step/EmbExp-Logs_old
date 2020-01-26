	ccmn w9, #24, #1, lt
	msub w23, w15, w18, w9
	ldrsb w14, [x12, w23, uxtw #0]
	ldrh w11, [x18, w23, sxtw #1]
	csinc w15, w17, w23, lt
