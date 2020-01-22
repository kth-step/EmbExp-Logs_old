	ldp w12, w13, [x30, #0xB4]!
	strb w5, [x6, w12, uxtw #0]
	cbz x21, #8
	smsubl x25, w11, w5, x13
	sdiv x28, x22, x25
