	sdiv x1, x30, x3
	subs x7, x30, x1, lsl #16
	adc x25, x29, x1
	ldrb w5, [x17, x1, sxtx #0]
	subs x2, x2, x7, lsr #48
