	adds x22, x9, x27, sxtx #1
	b.le #12
	b #12
	cbnz xzr, #8
	ldrb w8, [x8, x22, sxtx #0]
