	subs x23, x0, #0xFB, lsl #12
	b #8
	cbz w21, #12
	cls x20, x23
	str x0, [x11, x23]
