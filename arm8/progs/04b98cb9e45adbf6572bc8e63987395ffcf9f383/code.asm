	cls x0, x9
	ror x22, x9, x0
	ldrb w3, [x12, x0]
	clz x9, x22
	str x11, [x6, x9]
