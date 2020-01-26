	ldr x20, [x16, #13]!
	b.le #4
	bic x25, x25, x20, ror #31
	b #8
	stp x27, x25, [x2, #0xC8]!
