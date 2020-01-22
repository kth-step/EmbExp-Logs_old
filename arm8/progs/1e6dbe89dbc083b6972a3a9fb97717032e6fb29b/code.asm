	adc w0, w20, w23
	ldrb w25, [x24, w0, uxtw #0]
	add wsp, w25, #0x8F8, lsl #12
	cbz w14, #4
	ldrsw x21, [x18, w0, sxtw #2]
