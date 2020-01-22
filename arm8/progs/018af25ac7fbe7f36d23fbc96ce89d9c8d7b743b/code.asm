	ldrsh w14, [x8, #90]!
	ldr x26, [x9, w14, uxtw #0]
	cbz x12, #4
	b #4
	adc x11, x11, x26
