	mul x24, x19, x2
	cbnz w19, #16
	b #4
	ldrb w9, [x9, x24, sxtx #0]
	b #4
