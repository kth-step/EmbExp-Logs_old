	str w23, [x27, #0x15A8]
	b #16
	ccmp w21, w23, #0, lt
	ldrb w1, [x23, w23, sxtw #0]
	eor w9, w1, #0x1FFC0
