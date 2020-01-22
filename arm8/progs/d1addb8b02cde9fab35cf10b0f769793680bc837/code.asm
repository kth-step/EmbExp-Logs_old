	csel x29, x8, x13, vs
	ldp x8, x29, [x28, #0xE0]
	b.mi #8
	ldr x27, [x20, x8, lsl #3]
	cbz x7, #4
