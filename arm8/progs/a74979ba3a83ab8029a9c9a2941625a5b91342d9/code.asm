	ldrh w0, [x21, #0x1178]
	csneg w17, w0, w29, gt
	strb w20, [x30, w17, sxtw #0]
	csinv w12, w0, w22, lt
	ldrsb w20, [x24, w12, uxtw #0]
