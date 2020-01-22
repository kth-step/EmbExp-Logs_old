	ldrsb x25, [x18, #0x5C9]
	eon x7, x1, x25, lsl #32
	b #12
	bics x4, x3, x7
	cbz w3, #4
