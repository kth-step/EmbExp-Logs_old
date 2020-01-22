	ccmn x2, x29, #15, ne
	eor x25, x13, x2, ror #25
	cbz w19, #12
	b.cs #8
	cbz w10, #4
