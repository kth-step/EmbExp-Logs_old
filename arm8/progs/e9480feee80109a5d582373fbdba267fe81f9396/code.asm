	ldr w10, [x21], #0xC0
	cbz x20, #12
	ldrsh w13, [x10, w10, uxtw #0]
	b.ne #4
	ldrb w16, [x23, w10, sxtw #0]
