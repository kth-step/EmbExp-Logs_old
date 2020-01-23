	ldr w25, [x4, x16, sxtx #2]
	cbz x30, #16
	cbnz x28, #8
	subs w20, w25, #0xDFB, lsl #12
	b.lt #4
