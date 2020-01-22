	madd x19, x29, x19, x20
	b #8
	b #4
	ldr x22, [x3, x19, sxtx #0]
	csneg x15, x19, x6, le
