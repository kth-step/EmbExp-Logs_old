	blr x0
	b #8
	orn x0, x0, x2, ror #7
	lsl x5, x18, x0
	cbz w2, #4
