	ccmp w22, w20, #15, pl
	ldr x4, [x24, w22, sxtw #3]
	ldrsb w14, [x23, x4]
	b.eq #8
	b #4
