	eor x4, x30, x13, lsl #29
	b.al #16
	b #8
	ldrsb w21, [x28, x4, sxtx #0]
	ldrsb wzr, [x11, w21, uxtw #0]
