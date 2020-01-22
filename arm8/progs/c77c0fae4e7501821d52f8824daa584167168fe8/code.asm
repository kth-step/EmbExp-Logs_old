	str x19, [x16, w17, sxtw #0]
	b #4
	cbz w26, #4
	ldr x11, [x5, x19, sxtx #3]
	umaddl x5, w11, w9, x11
