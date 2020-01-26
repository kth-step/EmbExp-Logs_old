	ror x27, x8, x25
	b #16
	cbz w9, #12
	madd x12, x19, x27, x8
	csneg x4, x27, x21, cc
