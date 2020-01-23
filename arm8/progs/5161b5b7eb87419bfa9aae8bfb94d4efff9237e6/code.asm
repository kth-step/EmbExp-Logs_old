	ldtr xzr, [sp, #37]
	cbz w0, #8
	ldr x21, [x13, xzr, lsl #3]
	b #8
	b.cc #4
