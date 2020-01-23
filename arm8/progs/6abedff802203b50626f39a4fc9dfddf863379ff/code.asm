	csneg w10, w13, w21, ge
	cbz w30, #12
	b.ls #12
	umaddl x25, w10, w18, x29
	ldrb w8, [x18, x25]
