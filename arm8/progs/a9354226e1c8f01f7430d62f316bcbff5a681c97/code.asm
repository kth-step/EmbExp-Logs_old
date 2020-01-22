	adc x8, x9, x26
	b #8
	ldr x8, [x16, x8, lsl #3]
	extr x12, x24, x8, #41
	cbz x27, #4
