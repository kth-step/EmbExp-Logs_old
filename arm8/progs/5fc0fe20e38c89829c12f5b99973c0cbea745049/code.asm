	ldr x20, [x4, w21, sxtw #3]
	sdiv x10, x16, x20
	b.ne #8
	cbnz xzr, #8
	cbz w29, #4
