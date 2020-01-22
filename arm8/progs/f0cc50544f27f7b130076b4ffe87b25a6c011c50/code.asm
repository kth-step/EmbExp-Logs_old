	ldrsw x2, [x7], #0x92
	cbz x2, #8
	cbz w14, #4
	ldr x15, [x16, x2]
	str x28, [x14, x2, lsl #3]
