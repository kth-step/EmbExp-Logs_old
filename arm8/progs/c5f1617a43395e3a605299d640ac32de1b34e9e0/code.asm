	ldr x3, [x28, x14]
	ldr x15, [x12, x3, lsl #3]
	cbz w20, #12
	cbnz x20, #4
	add x22, x13, x15, lsl #45
