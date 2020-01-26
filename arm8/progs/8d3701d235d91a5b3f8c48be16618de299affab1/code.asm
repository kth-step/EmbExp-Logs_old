	ldtrsb w11, [x28, #0xE9]
	cbz w4, #12
	ldr x8, [x19, w11, uxtw #3]
	sbfiz x11, x8, #8, #4
	ldrsw x22, [x13, w11, uxtw #0]
