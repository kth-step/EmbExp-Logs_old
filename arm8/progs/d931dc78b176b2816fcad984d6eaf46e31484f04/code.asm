	str x18, [x11, x10, lsl #3]
	ldrsb x22, [x19, x18, sxtx #0]
	cbz x16, #4
	b.ls #8
	add x15, x22, #0xE9E, lsl #12
