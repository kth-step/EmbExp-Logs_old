	ldr x4, [x1, w6, sxtw #0]
	cbz w3, #12
	b.ge #4
	b.ne #8
	ror x30, x4, x4
