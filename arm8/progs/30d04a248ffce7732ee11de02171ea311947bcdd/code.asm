	add x11, x25, xzr, lsl #8
	add x15, x6, x11, asr #36
	b #12
	umaddl x20, w3, w22, x11
	str x10, [x21, x15, lsl #3]
