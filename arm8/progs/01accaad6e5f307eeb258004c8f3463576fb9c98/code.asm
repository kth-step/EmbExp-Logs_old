	blr x6
	b #8
	b.le #12
	b.vc #8
	eor x8, x30, x6, ror #6
