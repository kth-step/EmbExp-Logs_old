	ldp x14, x25, [sp], #32
	orr x20, x14, #0x3FFFC0000000000
	b.hi #4
	b #4
	cbz w27, #4
