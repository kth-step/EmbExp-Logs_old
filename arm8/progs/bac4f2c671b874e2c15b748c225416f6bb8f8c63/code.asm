	str x7, [x13, x4]
	b #8
	cbnz w21, #4
	ldrb w14, [x0, x7, sxtx #0]
	b #4
