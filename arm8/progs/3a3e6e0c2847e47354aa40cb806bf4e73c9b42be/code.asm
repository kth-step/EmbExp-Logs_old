	ccmn x19, x9, #8, lt
	b #16
	and x1, x19, #0x1F0000001F0
	csneg x10, x1, x0, ge
	ldr x12, [x5, x1, sxtx #3]
