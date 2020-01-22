	orr w21, w9, #0x3FFC3FFC
	adc w12, w5, w21
	ccmp w17, w12, #3, al
	strb w13, [x22, w21, uxtw #0]
	csel w0, w21, w22, le
