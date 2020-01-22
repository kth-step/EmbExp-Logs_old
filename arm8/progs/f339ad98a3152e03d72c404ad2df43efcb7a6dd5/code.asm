	ldrsb w9, [x1, x18]
	cbz x23, #12
	b #4
	eor w6, w9, #0xFFFFFF83
	cbz w25, #4
