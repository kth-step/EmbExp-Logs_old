	and x10, x29, x30, ror #52
	str x14, [x27, x10, sxtx #0]
	ldrsb w11, [x11, x14]
	ccmp w30, w11, #14, ge
	udiv w29, w30, w23
