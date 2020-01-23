	str x0, [x27, w4, sxtw #3]
	cbnz w20, #16
	b #8
	b.al #8
	ldrb w24, [x25, x0, sxtx #0]
