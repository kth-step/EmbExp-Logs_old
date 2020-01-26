	ldr x22, [x9, w21, uxtw #3]
	b.vs #16
	b #8
	ldrsb w18, [x4, x22, sxtx #0]
	b.cs #4
