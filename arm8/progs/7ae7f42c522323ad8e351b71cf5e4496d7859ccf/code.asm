	ldrsb w15, [x6, x26]
	cbz x23, #8
	ccmp w1, w15, #15, eq
	ldrh w24, [x14, w1, uxtw #0]
	ccmp w5, w15, #6, ls
