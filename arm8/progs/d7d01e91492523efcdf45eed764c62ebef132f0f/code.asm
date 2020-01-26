	ldrsh w6, [x30, #15]!
	cbz x22, #12
	lsr w9, w10, w6
	ldr x2, [x22, w9, sxtw #0]
	subs w28, w9, #0x970, lsl #12
