	ldr x11, [x4, x22, lsl #3]
	sdiv x2, x19, x11
	cbz x15, #4
	adc x29, x18, x11
	udiv x12, x26, x29
