	ldurh w10, [x29, #0xB8]
	ldrh w19, [x24, w10, uxtw #0]
	ldr x19, [x21, w10, sxtw #3]
	adc w3, w19, w4
	cbz x6, #4
