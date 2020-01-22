	ccmn w14, w22, #12, eq
	b #4
	csel w2, w14, w23, al
	str x26, [x13, w2, sxtw #0]
	ldrb w11, [x12, w2, uxtw #0]
