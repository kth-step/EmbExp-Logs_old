	ldr x11, [x20, w19, uxtw #3]
	adc x9, x11, x9
	ldrh w25, [x11, x11, sxtx #1]
	bfxil w1, w25, #9, #3
	sdiv w21, w1, w9
