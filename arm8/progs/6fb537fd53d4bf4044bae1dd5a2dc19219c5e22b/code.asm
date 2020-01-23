	ccmp w13, w12, #15, eq
	cbnz x16, #4
	strb w30, [sp, w13, uxtw #0]
	sub w27, w13, #0xB8F
	cbnz w27, #4
