	eor w10, w27, w24, ror #11
	cbz w28, #16
	umull x19, w16, w10
	cbz x14, #8
	b #4
