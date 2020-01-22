	add w4, w22, #0xC96, lsl #12
	cbz w8, #8
	b.vc #8
	csneg w10, w4, w22, cc
	clz w7, w4
