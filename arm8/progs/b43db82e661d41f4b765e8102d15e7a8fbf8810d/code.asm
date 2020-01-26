	add x4, x1, #0x635
	cbz x19, #4
	ldr x7, [x22, x4, lsl #3]
	sbfiz x7, x4, #4, #3
	ldp x4, x7, [x15, #0x190]!
