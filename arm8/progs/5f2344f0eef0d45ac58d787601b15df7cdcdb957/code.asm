	str x25, [x27, #0x600]
	msub x20, x25, x0, x21
	ccmn x10, x20, #13, vs
	ldrsb w28, [x20, x10, sxtx #0]
	adcs x26, x11, x25
