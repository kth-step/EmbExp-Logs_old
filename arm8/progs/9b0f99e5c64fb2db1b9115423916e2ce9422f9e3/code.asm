	ldursw x21, [x15, #32]
	lsr x3, x21, x8
	b #8
	ldr x14, [sp, x21]
	msub x1, x3, x2, x14
