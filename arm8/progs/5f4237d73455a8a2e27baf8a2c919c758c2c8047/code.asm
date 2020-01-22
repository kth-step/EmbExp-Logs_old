	ldp x1, x12, [x23, #0x68]!
	b #4
	cbz w29, #4
	cbz x27, #8
	ands x15, x1, x8, lsr #3
