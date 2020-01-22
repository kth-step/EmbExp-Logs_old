	ccmp w23, w3, #7, ls
	lsr w16, w23, w6
	and w24, w23, #0xFFFFFC
	ldrsb w10, [x13, w24, uxtw #0]
	mneg w15, w5, w10
