	ldrh w17, [x7, w12, uxtw #0]
	ldrb w21, [x17, w17, uxtw #0]
	b.ls #12
	b.pl #8
	strb w9, [x5, w21, sxtw #0]
