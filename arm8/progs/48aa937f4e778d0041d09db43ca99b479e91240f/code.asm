	sub x3, x26, x21, lsr #38
	cbnz w21, #4
	b #4
	extr x11, x3, x15, #24
	extr x0, x3, x10, #44
