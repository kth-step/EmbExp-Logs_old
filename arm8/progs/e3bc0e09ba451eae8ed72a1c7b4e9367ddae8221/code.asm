	ldtrsh w10, [x2, #67]
	b.al #8
	adcs w10, w10, w2
	ldr x20, [x12, w10, sxtw #0]
	ldr x17, [x8, w10, sxtw #3]
