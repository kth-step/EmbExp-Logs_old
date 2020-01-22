	tbnz w10, #26, #0x4774
	b.vc #8
	ldrsb w27, [x6, w10, sxtw #0]
	b #8
	bfi w19, w10, #7, #8
