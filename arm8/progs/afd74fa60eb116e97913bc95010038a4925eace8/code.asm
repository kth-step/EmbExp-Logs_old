	ldr x30, [x12, w0, uxtw #0]
	cbz x23, #4
	subs x1, x30, x16, asr #19
	b #8
	add sp, x1, #0xC47, lsl #12
