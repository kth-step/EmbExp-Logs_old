	madd x18, x15, x25, x20
	b.gt #8
	madd x15, x6, x10, x18
	cbz x28, #4
	and x25, x18, x19, lsl #57
