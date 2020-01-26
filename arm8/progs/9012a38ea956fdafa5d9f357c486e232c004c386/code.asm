	ldr x7, #0x8F324
	strb w27, [x20, x7]
	csneg w13, w27, w28, eq
	str x30, [x25, w13, sxtw #0]
	b #4
