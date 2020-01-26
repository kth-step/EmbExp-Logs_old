	subs x20, x25, w28, uxth #1
	cbz w9, #16
	adc x24, x20, x21
	udiv x18, x20, x22
	ldrsb w3, [x10, x24, sxtx #0]
