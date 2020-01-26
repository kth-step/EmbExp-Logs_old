	ccmp x10, x25, #6, pl
	strb w17, [x30, x10]
	add x9, x10, #0x3CA
	b.pl #8
	bic w7, w17, w12, ror #6
