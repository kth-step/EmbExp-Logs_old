	ldrb w11, [x26, x27, sxtx #0]
	b #4
	msub w1, w11, w20, w19
	sbc w1, w22, w11
	str w11, [x20, w11, uxtw #0]
