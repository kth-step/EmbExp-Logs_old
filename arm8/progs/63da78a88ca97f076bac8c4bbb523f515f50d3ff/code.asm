	ldrsb x21, [x18], #0xCC
	b #8
	cbz x22, #12
	ldp x17, x21, [x25, #56]!
	b #4
