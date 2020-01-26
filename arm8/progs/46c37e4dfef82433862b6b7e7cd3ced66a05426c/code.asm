	orr w24, w20, #0x77777777
	b.pl #4
	ldrsb w17, [x25, w24, sxtw #0]
	add w24, w16, w17, lsr #12
	eor w21, w17, #0xE7E7E7E7
