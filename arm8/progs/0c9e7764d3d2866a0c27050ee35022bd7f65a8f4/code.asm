	movk w13, #0x1F73
	b #16
	sbcs w10, w13, w24
	b #4
	ldr x16, [x25, w10, uxtw #3]
