	ldpsw x2, x23, [x18, #0xDC]!
	msub x18, x2, x29, x25
	extr x17, x27, x18, #35
	subs x1, x18, w4, uxtb #3
	subs x15, x12, x2, lsl #11
