	str x15, [x0], #0xD5
	ldr x20, [x25, x15, sxtx #3]
	cbz w29, #12
	adc x26, x3, x20
	sbc x12, x15, x2
