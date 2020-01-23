	ldrsb x29, [x3, #0xBC]
	cbz w15, #16
	cbz w18, #8
	ldr x10, [x10, x29, lsl #3]
	cbnz x30, #4
