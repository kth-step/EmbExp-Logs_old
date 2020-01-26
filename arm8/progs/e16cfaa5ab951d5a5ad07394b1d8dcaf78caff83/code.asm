	orn w28, w16, w26, lsl #5
	b #4
	csinv w18, w10, w28, al
	cbz x13, #8
	ldr x12, [x1, w28, sxtw #0]
