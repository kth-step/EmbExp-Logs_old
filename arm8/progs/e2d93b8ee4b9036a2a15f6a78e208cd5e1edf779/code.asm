	ldr w29, [x7, #0x73C]
	ldr x25, [x5, w29, uxtw #0]
	ldrh w16, [x5, w29, uxtw #1]
	add w12, w16, #0x695, lsl #12
	cbz w28, #4
