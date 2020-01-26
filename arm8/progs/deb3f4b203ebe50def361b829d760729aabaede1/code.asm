	csinc w4, w9, w7, mi
	ror w3, w4, #12
	b #4
	bics w3, w3, w26, ror #24
	and w11, w3, #0x7FE07FE
