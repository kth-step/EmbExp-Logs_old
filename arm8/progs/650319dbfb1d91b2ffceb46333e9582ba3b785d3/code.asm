	tbz x28, #62, #0x770
	b #4
	ldp x9, x28, [x4], #0xA0
	cbz w5, #4
	msub x5, x14, x28, x20
