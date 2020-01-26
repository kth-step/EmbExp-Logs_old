	strb w2, [x22, x18]
	b.vc #4
	b #12
	cbz x18, #8
	ldr x22, [x28, w2, sxtw #3]
