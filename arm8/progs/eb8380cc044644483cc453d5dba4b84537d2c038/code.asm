	adc w21, w14, wzr
	ccmn w10, w21, #11, ge
	ldrb w12, [x0, w10, sxtw #0]
	cbz x13, #4
	ldrsw x13, [x4, w12, uxtw #2]
