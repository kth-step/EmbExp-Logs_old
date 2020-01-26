	ldrsb w9, [x23, x18]
	strb w10, [x26, w9, sxtw #0]
	csel w29, w8, w10, pl
	adc w22, w29, w20
	csinv w22, w22, w15, gt
