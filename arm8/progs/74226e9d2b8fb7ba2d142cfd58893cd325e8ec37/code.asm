	eon x13, x30, x13, ror #3
	ldp x6, x13, [x29, #0xF0]
	subs x16, x6, x19, lsl #61
	cbz x27, #8
	clz x21, x13
