	ldr w4, #0x497D0
	ccmp w22, w4, #0, le
	strb w0, [x18, w4, sxtw #0]
	b #8
	cbz x7, #4
