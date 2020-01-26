	str x25, [x1, x0, lsl #3]
	adds x25, x25, #0xE02, lsl #12
	ldr x4, [x12, x25, sxtx #0]
	cbz w17, #4
	asr x9, x9, x4
