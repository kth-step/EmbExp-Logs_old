	ldrb w22, [x26, w28, sxtw #0]
	orr w15, w22, #0xF9F9F9F9
	csneg w3, w22, w5, vc
	b.hi #4
	madd w22, w11, w3, w15
