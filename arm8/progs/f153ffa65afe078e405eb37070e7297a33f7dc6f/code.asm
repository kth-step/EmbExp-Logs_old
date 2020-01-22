	add w22, w22, #0x110, lsl #12
	b.vs #8
	b.ls #4
	csel w8, w7, w22, eq
	csel w7, w4, w22, ne
