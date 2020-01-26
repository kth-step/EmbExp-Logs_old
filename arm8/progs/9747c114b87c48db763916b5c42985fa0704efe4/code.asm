	ldp x4, x15, [x7], #0xF0
	cbz w21, #12
	ccmn x18, x4, #6, ge
	cbz w10, #8
	b.ls #4
