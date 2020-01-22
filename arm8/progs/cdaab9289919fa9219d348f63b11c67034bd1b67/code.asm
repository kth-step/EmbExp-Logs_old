	movk w1, #0x1435
	subs w23, w1, #0xC6D
	ldr x19, [x7, w1, uxtw #0]
	sub w8, w23, w23, asr #24
	cbz x25, #4
