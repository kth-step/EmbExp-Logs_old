	rbit x9, x20
	str x28, [x30, x9, sxtx #0]
	cbnz w12, #12
	cbnz w1, #8
	ldrb w1, [x2, x28]
