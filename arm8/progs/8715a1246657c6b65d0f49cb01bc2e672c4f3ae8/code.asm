	ldrh w30, [x15, w0, sxtw #1]
	b #8
	b.pl #4
	ldr w14, [x2, w30, uxtw #0]
	sbc w25, w30, w2
