	str x5, [sp, w16, sxtw #3]
	ldrb w21, [x10, x5, sxtx #0]
	cbz x22, #4
	cbz w20, #4
	b #4
