	ccmp w3, w21, #11, lt
	add w29, w3, w28, lsl #25
	cbz x15, #8
	ldrh w30, [x20, w29, uxtw #1]
	umaddl x6, w16, w30, x11
