	br x29
	cbz w1, #8
	cbz x22, #4
	ldrb w9, [x30, x29]
	b.pl #4
