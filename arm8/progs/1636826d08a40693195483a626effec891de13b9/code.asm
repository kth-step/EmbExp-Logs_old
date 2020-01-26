	ldr w30, #0x24874
	strb w1, [x22, w30, sxtw #0]
	adcs w27, w19, w30
	ccmn w6, w27, #8, ne
	b.al #4
