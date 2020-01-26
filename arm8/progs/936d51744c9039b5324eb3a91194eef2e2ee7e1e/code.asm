	strb w25, [x3, x17, sxtx #0]
	ccmn w5, w25, #15, ge
	b.le #12
	ldr x3, [x2, w5, sxtw #3]
	and w5, w19, w25, ror #14
