	ldrb w22, [x14, x10, sxtx #0]
	b.ge #12
	cbnz x16, #8
	madd w12, w8, w22, w18
	b #4
