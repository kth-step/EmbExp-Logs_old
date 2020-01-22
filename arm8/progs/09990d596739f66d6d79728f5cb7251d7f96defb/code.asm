	ldr x10, [x14, w14, sxtw #0]
	cbz x4, #16
	adc x8, x10, x11
	b #4
	cbz w16, #4
