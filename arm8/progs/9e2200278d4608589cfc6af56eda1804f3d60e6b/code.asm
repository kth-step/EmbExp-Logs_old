	ldr x7, [sp, x7, lsl #3]
	cbz w6, #12
	b #8
	bic x12, x16, x7, lsr #0
	adc x4, x12, x20
