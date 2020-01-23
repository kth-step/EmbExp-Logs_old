	ldr x25, [x27, x11, sxtx #3]
	b.gt #16
	sbcs x2, x25, x14
	cbz w30, #8
	extr x23, x25, x9, #35
