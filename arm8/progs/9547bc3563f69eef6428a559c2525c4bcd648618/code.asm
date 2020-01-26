	ccmp x2, x5, #2, vc
	ldrb w12, [x17, x2]
	smaddl x0, w21, w12, x20
	clz x18, x0
	csneg w0, w10, w12, vc
