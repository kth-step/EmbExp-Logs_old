	ldrb w12, [x25, x14, sxtx #0]
	ldrb w5, [x13, w12, sxtw #0]
	b.eq #12
	b #4
	b.pl #4
