	ldpsw x25, x7, [x26], #0xB4
	b.ls #4
	cbnz w1, #4
	add x26, x25, x17, lsl #29
	bic x4, x25, x6, lsr #43
