	rbit x20, x12
	orr x22, x20, #0x40004000400040
	b #12
	msub x19, x16, x11, x20
	cbz x18, #4
