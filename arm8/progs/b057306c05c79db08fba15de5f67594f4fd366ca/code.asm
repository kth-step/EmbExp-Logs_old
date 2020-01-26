	adc w20, w9, w20
	b.hi #8
	sbc w12, w20, w23
	cbz x7, #8
	ldr x16, [x21, w12, uxtw #0]
