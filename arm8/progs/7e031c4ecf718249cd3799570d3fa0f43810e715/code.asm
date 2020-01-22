	ldtrsh x28, [x4, #0x88]
	eor x30, x29, x28, ror #27
	b.pl #12
	ldrb w23, [x3, x30, sxtx #0]
	b #4
