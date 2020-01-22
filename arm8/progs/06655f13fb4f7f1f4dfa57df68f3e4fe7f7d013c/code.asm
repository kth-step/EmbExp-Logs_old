	orr w11, w24, #0x4000400
	cbz x23, #12
	add x4, x21, w11, uxth #0
	b.vs #8
	b.vc #4
