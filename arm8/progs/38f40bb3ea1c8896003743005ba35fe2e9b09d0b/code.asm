	eon x23, x29, x6, ror #49
	str x1, [x8, x23]
	cbz w30, #4
	b #4
	subs x15, x1, #0xD33, lsl #12
