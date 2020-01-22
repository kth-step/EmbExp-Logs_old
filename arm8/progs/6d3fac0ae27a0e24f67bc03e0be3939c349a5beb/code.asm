	ldrsb x11, [x12, x23]
	ldr x13, [x15, x11]
	b.le #12
	cbz w27, #4
	ccmn x12, x11, #7, vc
