	csneg w5, w21, w20, ne
	eon w5, w5, w23, lsr #24
	cbz x6, #8
	ldr x19, [x26, w5, sxtw #0]
	cbz x30, #4
