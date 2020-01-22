	strb w16, [x19, x15, sxtx #0]
	sdiv w22, w16, w10
	stp w19, w16, [x18], #0xDC
	ldrsb x29, [x16, w16, sxtw #0]
	ccmp w30, w19, #14, vc
