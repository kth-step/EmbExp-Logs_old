	ldr w18, [x29, #0x3C0]
	ldp w20, w18, [x25], #12
	csneg w12, w23, w20, gt
	ldr x20, [x23, w12, sxtw #0]
	ldrsh w3, [sp, w18, uxtw #1]
