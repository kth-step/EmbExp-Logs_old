	ldr w26, [x25, x8]
	b #16
	ldrb w27, [x16, w26, sxtw #0]
	ccmn w20, w27, #14, al
	b.cc #4
