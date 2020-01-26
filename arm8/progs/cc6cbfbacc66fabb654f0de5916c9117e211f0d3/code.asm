	csinc w11, w26, w19, le
	str x25, [x10, w11, sxtw #3]
	adds x22, x25, x11, asr #38
	rev16 w24, w11
	ldrb w24, [x24, w24, uxtw #0]
