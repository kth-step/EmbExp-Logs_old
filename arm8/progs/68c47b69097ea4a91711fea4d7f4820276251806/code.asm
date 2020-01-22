	ldrh w21, [x9, x25]
	cbz x24, #8
	cbz w7, #4
	ldr x3, [x20, w21, sxtw #0]
	cbz x20, #4
