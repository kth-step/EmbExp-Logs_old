	ldtrsh x9, [x30, #0xC6]
	ldrsb w18, [x23, x9, sxtx #0]
	add x6, x9, x28, lsr #63
	ror w14, w18, w22
	b.pl #4
