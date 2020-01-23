	ldpsw x6, x27, [x20, #0x9C]!
	sbcs x10, x14, x6
	subs x3, x6, w13, uxth #3
	csneg x21, x12, x3, mi
	rev x25, x10
