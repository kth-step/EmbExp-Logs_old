	ldrsb x25, [x16, w12, sxtw #0]
	csinc x16, x25, x2, cs
	b #12
	ldr x12, [x14, x16, sxtx #0]
	adcs x22, x7, x16
