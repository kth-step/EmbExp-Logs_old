	lsl x9, x11, x11
	strb w3, [x5, x9, sxtx #0]
	csinc w9, w3, w14, gt
	cbnz w16, #8
	str x25, [x29, w9, sxtw #3]
