	ldrsw x25, [x26, w9, uxtw #0]
	clz x26, x25
	ldr x9, [x15, x25, lsl #3]
	lsr x27, x9, x5
	ands x20, x26, #0xFFFFFFF8FFFFFFF8
