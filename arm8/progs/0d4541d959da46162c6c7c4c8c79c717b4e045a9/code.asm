	ldrb w16, [x0, x0]
	cbz x30, #16
	ldrsw x16, [x17, w16, uxtw #0]
	add w14, w16, #0x73F, lsl #12
	cbz w30, #4
