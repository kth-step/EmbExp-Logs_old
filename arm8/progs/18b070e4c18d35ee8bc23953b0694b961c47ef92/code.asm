	ldr w30, [x6, #0x330C]
	cbz w10, #4
	b #8
	b.ls #4
	subs w23, w30, w22, lsl #4
