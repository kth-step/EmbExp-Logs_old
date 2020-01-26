	eor x29, x22, x20, ror #20
	b.cs #16
	cbz x28, #12
	b.gt #8
	b.cc #4
