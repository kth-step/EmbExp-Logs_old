	adc x21, x11, x5
	ccmn x16, x21, #11, hi
	ldrb w25, [x22, x16, sxtx #0]
	b.ls #8
	sub x9, x16, #0x179
