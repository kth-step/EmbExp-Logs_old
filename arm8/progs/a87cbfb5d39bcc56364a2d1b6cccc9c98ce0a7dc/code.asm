	ldrsw x3, [sp, w25, uxtw #2]
	cbz w18, #8
	b #12
	b #4
	ldr x29, [x14, x3, lsl #3]
