	cmp x3, x21, lsl #44
	b #12
	ror x26, x1, x3
	ldpsw x30, x3, [x26, #4]
	cbnz w4, #4
