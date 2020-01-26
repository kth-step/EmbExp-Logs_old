	and x12, x29, x2, ror #25
	adds x16, x25, x12, lsr #37
	ccmp x2, x12, #11, ls
	cbz x23, #4
	udiv x28, x9, x12
