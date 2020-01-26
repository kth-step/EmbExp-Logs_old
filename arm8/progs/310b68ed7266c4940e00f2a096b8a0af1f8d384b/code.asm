	ldp x4, x10, [x28, #0xB0]!
	cbz x15, #4
	b #12
	subs x16, x4, x18, lsl #32
	str x21, [x0, x16, sxtx #0]
