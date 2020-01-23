	ccmp w0, w4, #12, al
	csel w14, w19, w0, gt
	ldrsb w26, [x14, w0, sxtw #0]
	cbnz x18, #8
	ldrsb w26, [x17, w0, uxtw #0]
