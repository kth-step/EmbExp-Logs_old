	rev16 x11, x28
	b.al #4
	cbz x25, #8
	sbfiz x10, x11, #4, #40
	ands x19, x11, #0x3FFFFFFFFFFC000
