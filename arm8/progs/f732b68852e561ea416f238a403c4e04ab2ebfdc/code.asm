	csinc w20, w15, w29, ls
	ldr x18, [x14, w20, sxtw #3]
	cbz w28, #4
	b #4
	ldrb w2, [x1, w20, sxtw #0]
