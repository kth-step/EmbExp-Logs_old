	ccmp w5, #0, #9, le
	umaddl x11, w5, w5, x15
	stp w9, w5, [x25, #0xE8]
	ldr w21, [x17, w5, sxtw #2]
	adc w17, w5, w15
