	ldur w11, [x21, #0xE0]
	cbz x21, #12
	bic w9, w28, w11, ror #19
	csinv w11, w11, w28, eq
	b #4
