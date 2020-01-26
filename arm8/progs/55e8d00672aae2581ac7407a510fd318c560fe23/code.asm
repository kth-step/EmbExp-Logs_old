	orr w29, w19, #0xFFFFFBFF
	cbz x5, #4
	ldr x12, [x9, w29, uxtw #0]
	ccmn x9, x12, #6, al
	ldrh w6, [x13, w29, uxtw #0]
