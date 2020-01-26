	ldrsb w0, [x8, #0x6F]!
	b #8
	umaddl x12, w28, w0, x14
	csneg w18, w20, w0, ne
	ror w15, w0, w16
