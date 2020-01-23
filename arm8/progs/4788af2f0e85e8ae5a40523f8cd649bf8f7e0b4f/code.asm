	ands x29, x27, #0x1FFF00001FFF0000
	cbnz w0, #16
	ldrsb w11, [x15, x29]
	b #8
	cbz x23, #4
