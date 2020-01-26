	ldrb w26, [x11, w5, sxtw #0]
	adds w21, w28, w26, lsr #12
	cbz x27, #8
	csinv w20, w26, w2, al
	b.pl #4
