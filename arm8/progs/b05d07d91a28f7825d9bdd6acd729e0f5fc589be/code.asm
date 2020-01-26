	sttrb w26, [x28, #0x91]
	b.pl #8
	b.ne #12
	sbcs w18, w26, w9
	bic w26, w4, w26, lsr #16
