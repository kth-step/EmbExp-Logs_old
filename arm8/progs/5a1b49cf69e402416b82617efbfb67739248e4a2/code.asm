	ldr w1, [x13, w17, uxtw #0]
	csinv w8, w26, w1, pl
	b.le #4
	ldrb w2, [x21, w1, sxtw #0]
	b #4
