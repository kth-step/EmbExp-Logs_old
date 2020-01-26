	ldr x4, [x24, x10, sxtx #3]
	cbz x9, #8
	ldrsb w19, [x26, x4, sxtx #0]
	ldrb w15, [x23, x4, sxtx #0]
	adc w7, w5, w15
