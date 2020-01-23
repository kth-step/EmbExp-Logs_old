	ldpsw x21, x3, [x25], #0xC8
	ldp x26, x21, [x29, #40]
	cbnz x10, #4
	sbcs x4, x11, x26
	ldrsb w15, [x12, x4]
