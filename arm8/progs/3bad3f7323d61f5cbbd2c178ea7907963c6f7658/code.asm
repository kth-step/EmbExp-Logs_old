	lsl w7, w27, w7
	str x9, [x8, w7, sxtw #0]
	ccmp w17, w7, #4, gt
	ldr x12, [x16, w7, uxtw #0]
	ldp x23, x12, [x13, #0xB0]!
