	str x13, [x15, x11, sxtx #3]
	ldrb w11, [x20, x13]
	rev16 w22, w11
	b #8
	b #4
