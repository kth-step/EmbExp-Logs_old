	ldrsb x10, [x4, w17, uxtw #0]
	b.lt #8
	cbz x4, #12
	eor x22, x10, #0x7FFFF800000
	bfi x25, x22, #6, #56
