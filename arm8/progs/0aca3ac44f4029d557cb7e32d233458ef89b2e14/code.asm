	strh w0, [x28, #0xA6]!
	str x24, [x15, w0, sxtw #3]
	b #8
	sub x20, x24, #0x8D6
	cbz x29, #4
