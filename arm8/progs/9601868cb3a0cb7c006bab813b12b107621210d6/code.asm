	sbcs x19, x29, x22
	str x26, [x7, x19]
	b.le #8
	cbz x30, #8
	cbnz x7, #4
