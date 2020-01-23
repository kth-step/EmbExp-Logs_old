	ldrsb w2, [x16, w17, uxtw #0]
	ldr x17, [x21, w2, sxtw #3]
	cbz w28, #4
	b #4
	ccmn x18, x17, #7, al
