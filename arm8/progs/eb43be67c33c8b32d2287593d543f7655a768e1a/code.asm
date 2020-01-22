	sttr x15, [x11, #0xB2]
	b.al #16
	b.pl #4
	ldp x21, x15, [x29, #0xD8]
	ldrb w28, [x17, x21, sxtx #0]
