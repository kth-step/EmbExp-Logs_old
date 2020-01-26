	ldp x5, x4, [x25, #0x1B0]!
	b #4
	b.le #12
	cbz x19, #8
	b.le #4
