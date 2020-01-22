	ldur x6, [x29, #27]
	cbz x17, #16
	b #4
	ands x15, x6, x11, lsr #62
	b #4
