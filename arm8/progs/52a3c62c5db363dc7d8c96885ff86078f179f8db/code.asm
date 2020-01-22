	strb w20, [x13, w8, uxtw #0]
	b.lt #8
	csel w28, w20, w6, ge
	cbz x17, #4
	udiv w5, w11, w28
