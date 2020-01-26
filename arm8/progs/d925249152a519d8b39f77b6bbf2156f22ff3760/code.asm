	adds w3, w10, w10, lsr #16
	b.hi #16
	b #4
	cbz w9, #8
	ldrsb w11, [x18, w3, uxtw #0]
