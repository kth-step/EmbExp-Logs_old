	br x18
	cbz x29, #4
	and x16, x18, #0x3333333333333333
	ccmp x20, x16, #1, mi
	msub x7, x12, x19, x20
