	mov x1, #0xFFFFFFFFFFFF7526
	subs x4, x1, #0xD91
	adds x26, x7, x1, asr #51
	ldr x4, [x18, x26, lsl #3]
	eon x11, x4, x7, lsl #3
