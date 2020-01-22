	ldr x27, [x20, w1, sxtw #0]
	cbz x21, #12
	b.lt #12
	b #8
	cbz x20, #4
