	str x18, [x4, w30, sxtw #3]
	cbz w14, #8
	ldr w0, [x0, x18, lsl #2]
	asr x8, x18, x2
	b.vs #4
