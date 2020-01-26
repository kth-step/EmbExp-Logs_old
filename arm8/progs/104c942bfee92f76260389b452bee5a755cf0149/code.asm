	ldrh w3, [x1, #0x1EEC]
	cbz w18, #16
	cbz w5, #12
	ldr x3, [x6, w3, sxtw #3]
	subs w4, w3, #0x71C, lsl #12
