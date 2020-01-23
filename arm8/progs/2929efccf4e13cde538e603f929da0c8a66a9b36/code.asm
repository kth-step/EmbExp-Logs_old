	ldrb w26, [x12, x4]
	csel w23, w3, w26, vc
	cbz x2, #12
	str x5, [x4, w23, sxtw #0]
	ldr w7, [x0, w26, uxtw #2]
