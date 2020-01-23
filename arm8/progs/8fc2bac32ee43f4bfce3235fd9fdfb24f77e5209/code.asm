	extr x21, x30, x15, #33
	add x2, x20, x21, lsl #58
	b.hi #4
	cbnz w10, #4
	csel x25, x26, x21, cc
