	ldrb w10, [x14, w30, uxtw #0]
	strh w28, [x24, w10, uxtw #0]
	ldrb w20, [x21, w28, uxtw #0]
	ldr w15, [x19, w20, uxtw #0]
	csneg w10, w5, w20, vs
