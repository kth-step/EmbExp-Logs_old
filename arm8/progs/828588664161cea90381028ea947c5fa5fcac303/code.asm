	ldrh w1, [x9, #0x68]!
	cbz w24, #16
	csinv w25, w2, w1, eq
	csel w24, w23, w1, ne
	adcs w16, w24, w24
