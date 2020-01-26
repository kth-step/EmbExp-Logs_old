	ldr x24, [x13, w16, sxtw #3]
	adc x22, x21, x24
	cbz w7, #4
	str x14, [x9, x22, sxtx #3]
	b #4
