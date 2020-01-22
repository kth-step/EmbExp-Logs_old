	str x11, [x27, w18, sxtw #0]
	adds x20, x11, x19, lsr #45
	ldr x24, [x28, x11, sxtx #3]
	adc x11, x2, x11
	adds x28, x24, #0xE67
