	ldrsb w28, [x8, x26]
	cbz w11, #12
	adds w6, w16, w28, lsr #11
	csinc w23, w6, w5, vs
	sdiv w9, w12, w23
