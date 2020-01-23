	ldr x29, [x10, w26, sxtw #0]
	cbz w30, #16
	b #4
	b.le #8
	b.lt #4
