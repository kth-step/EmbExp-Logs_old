	str x11, [x28, x15, sxtx #0]
	sub x22, x14, x11, sxtx #4
	stp x10, x22, [x19], #0xF8
	adc x25, x0, x10
	cbz x19, #4
