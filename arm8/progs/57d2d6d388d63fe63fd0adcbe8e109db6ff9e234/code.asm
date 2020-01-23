	ldr x5, [sp, x8, sxtx #0]
	ccmp x15, x5, #0, vs
	csneg x17, x5, x23, lt
	cbnz xzr, #8
	b #4
