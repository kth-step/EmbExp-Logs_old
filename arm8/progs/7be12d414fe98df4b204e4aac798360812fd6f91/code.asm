	ldr x1, [x8, w0, uxtw #0]
	cbz w21, #12
	cbz x24, #12
	sub x22, x1, w16, sxtb #2
	str x26, [x16, x1, lsl #3]
