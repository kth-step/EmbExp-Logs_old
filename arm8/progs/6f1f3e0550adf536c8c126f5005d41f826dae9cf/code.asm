	ccmp w6, w4, #15, ge
	cls w22, w6
	stp w25, w22, [x23], #0xC0
	csel w27, w6, w15, gt
	ldrsb w0, [x30, w6, sxtw #0]
