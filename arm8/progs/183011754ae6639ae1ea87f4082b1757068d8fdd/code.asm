	ldrsb w25, [x11, x18, sxtx #0]
	udiv w8, w29, w25
	ccmp w23, w8, #0, eq
	csinc w9, w25, w7, al
	madd w7, w21, w23, w29
