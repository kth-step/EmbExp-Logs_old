	str x27, [x8], #30
	ldp x17, x27, [x22, #0x80]!
	b.hi #12
	ldr x12, [x3, x17, lsl #3]
	cbz w25, #4
