	udiv w7, w17, w0
	str x1, [x25, w7, sxtw #3]
	ccmp x21, x1, #5, hi
	ccmp w0, w7, #8, al
	eor w26, w0, #0xFFFFF07F
