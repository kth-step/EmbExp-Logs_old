	ldpsw x18, x29, [x15], #24
	ands x20, x18, #0xFFFFFFF9FFFFFFFF
	cbz w1, #8
	csinc x10, x18, x17, vs
	madd x10, x24, x1, x18
