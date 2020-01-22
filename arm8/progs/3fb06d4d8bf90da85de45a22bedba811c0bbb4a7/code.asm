	ccmp x29, x11, #2, vc
	ldp x20, x29, [x8, #32]
	and x27, x0, x20, ror #29
	ldr w22, [x27, x20, sxtx #0]
	ldr w30, [x14, x27]
