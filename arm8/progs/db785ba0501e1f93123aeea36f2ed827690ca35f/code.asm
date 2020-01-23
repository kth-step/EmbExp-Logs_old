	ldrsb x1, [x14, x24, sxtx #0]
	b #8
	cbz w0, #12
	ldr x22, [x8, x1, sxtx #3]
	madd x16, x1, x4, x20
