	ldur x27, [x8, #58]
	ldrb w13, [x24, x27]
	ldr x20, [x19, w13, sxtw #0]
	adcs w7, w27, w13
	and w21, w12, w7, ror #31
