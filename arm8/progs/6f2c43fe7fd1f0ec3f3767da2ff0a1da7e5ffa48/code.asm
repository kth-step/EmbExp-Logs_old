	sbcs w13, w3, w20
	ldrb w22, [x28, w13, sxtw #0]
	cbz w3, #4
	subs x23, x8, w22, uxtw #1
	ands w8, w13, #0x3C000000
