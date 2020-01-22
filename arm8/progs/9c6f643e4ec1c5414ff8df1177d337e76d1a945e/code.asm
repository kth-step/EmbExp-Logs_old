	ccmp w10, w24, #5, cs
	ccmp w27, w10, #2, vc
	str x8, [x23, w27, sxtw #0]
	b #8
	ldrsb w29, [sp, x8, sxtx #0]
