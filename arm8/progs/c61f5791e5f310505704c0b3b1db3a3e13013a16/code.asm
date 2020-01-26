	ldr w10, [x18], #4
	b.ge #12
	b #4
	ldrsb w22, [x14, w10, sxtw #0]
	b #4
