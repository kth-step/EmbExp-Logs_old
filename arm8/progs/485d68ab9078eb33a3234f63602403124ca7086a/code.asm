	ldp x2, x6, [x21], #0x118
	b.lt #12
	b #4
	str x1, [x18, x2, sxtx #0]
	cbz x22, #4
