	subs w26, w18, w28, lsl #20
	b #4
	cbz w21, #12
	ldr x18, [x7, w26, sxtw #3]
	cbz w28, #4
