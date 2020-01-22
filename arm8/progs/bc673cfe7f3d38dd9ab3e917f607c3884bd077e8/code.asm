	ldrsb w21, [x5, x23, sxtx #0]
	b.cs #4
	and w14, w21, #0x3F3F3F3F
	csinv w29, w21, w3, ls
	csneg w30, w20, w29, vs
