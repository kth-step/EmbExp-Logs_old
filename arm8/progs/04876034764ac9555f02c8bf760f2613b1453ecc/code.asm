	tbnz x29, #38, #0x7F48
	extr x0, x29, x22, #58
	orn x3, x23, x29, lsr #60
	ccmn x3, x0, #15, ls
	orn x16, x15, x3, ror #10
