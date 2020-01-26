	str x1, [x16, x26]
	b.le #12
	ldp x27, x1, [x8, #0x108]
	cbz w12, #4
	ror x16, x26, x1
