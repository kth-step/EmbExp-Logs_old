	strh w19, [x28, w12, sxtw #1]
	strh w27, [x6, w19, sxtw #0]
	cbz w7, #8
	ldr x22, [x13, w27, sxtw #3]
	ldr x20, [sp, w27, sxtw #3]
