	csneg w9, w3, w6, ne
	sbcs w28, w30, w9
	ldp w4, w9, [x5, #0xC8]
	b #4
	cbz x4, #4
