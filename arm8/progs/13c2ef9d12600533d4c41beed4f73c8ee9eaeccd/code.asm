	ldr x25, [x16, x4]
	adcs x16, x0, x25
	b.eq #12
	ldr x19, [x7, x25, sxtx #0]
	bics x20, x3, x25, ror #22
