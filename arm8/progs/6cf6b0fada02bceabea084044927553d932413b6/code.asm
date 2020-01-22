	bic x14, x4, x5, lsl #57
	adds x17, x14, #0x66C, lsl #12
	ccmp x21, x17, #10, gt
	ldrsb w25, [x16, x17]
	str x17, [x17, x21]
