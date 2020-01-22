	ldr x19, [x18, w0, uxtw #3]
	sub x17, x19, #0x1A7
	ubfx x14, x17, #10, #53
	ldrsw x1, [x23, x19, sxtx #2]
	subs x16, x1, #0x27D, lsl #12
