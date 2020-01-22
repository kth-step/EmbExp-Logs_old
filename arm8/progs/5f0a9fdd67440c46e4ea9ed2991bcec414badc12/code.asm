	ldr w3, #0x9DB08
	adds w30, w3, #0x3B9, lsl #12
	cbz x14, #8
	adc w10, w6, w30
	b #4
