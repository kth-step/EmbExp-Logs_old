	subs w2, w25, #0xBDF, lsl #12
	b #16
	rbit w0, w2
	cbz w23, #8
	ldr x0, [x25, w2, uxtw #0]
