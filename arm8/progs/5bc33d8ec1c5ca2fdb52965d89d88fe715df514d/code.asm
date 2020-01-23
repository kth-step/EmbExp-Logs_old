	ldrsb x0, [x10, #0xDC0]
	cbz w11, #8
	msub x11, x23, x15, x0
	sub x7, x0, x19, asr #11
	b.le #4
