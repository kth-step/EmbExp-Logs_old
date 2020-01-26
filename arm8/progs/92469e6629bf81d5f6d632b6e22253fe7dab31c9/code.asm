	msub x20, x13, x21, x20
	ror x28, x20, x16
	csel x28, x28, x30, cs
	adds x16, x20, x27, lsl #28
	cbz x14, #4
