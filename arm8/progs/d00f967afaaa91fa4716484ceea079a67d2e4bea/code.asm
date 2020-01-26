	ldrb w25, [x20], #23
	ldr x18, [x6, w25, uxtw #0]
	b.gt #12
	ldr w15, [x28, w25, uxtw #2]
	ands w13, w15, #0xDDDDDDDD
