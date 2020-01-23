	eor w28, wzr, w21, asr #29
	strb w10, [x26, w28, sxtw #0]
	b #8
	ldrb w11, [x7, w28, uxtw #0]
	ldr x2, [x20, w28, uxtw #0]
