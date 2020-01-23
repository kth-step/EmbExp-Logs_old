	ldr w23, [x8, #81]!
	stp w13, w23, [x20, #64]
	sbcs w28, w23, w18
	str x14, [x23, w13, uxtw #3]
	ccmp w14, w23, #12, ne
