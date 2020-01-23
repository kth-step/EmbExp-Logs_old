	ldrb w24, [x17, x8, sxtx #0]
	ldrh w12, [x28, w24, sxtw #0]
	cbnz x24, #12
	b.le #8
	b #4
