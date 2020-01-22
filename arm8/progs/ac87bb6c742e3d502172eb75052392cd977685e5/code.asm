	ldr w0, [x22, #32]!
	b #12
	clz w28, w0
	b #4
	subs w28, w0, #0x7F1, lsl #12
