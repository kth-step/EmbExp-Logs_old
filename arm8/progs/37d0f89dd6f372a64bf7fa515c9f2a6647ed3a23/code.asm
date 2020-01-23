	ccmn x23, x21, #6, le
	cbnz xzr, #8
	ldr x18, [x11, x23]
	adds x30, x18, x9, lsr #8
	cbz w19, #4
