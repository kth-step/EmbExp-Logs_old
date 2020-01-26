	movk w4, #0x24C7
	ldrsh x12, [x16, w4, uxtw #1]
	csinv w4, w4, w25, eq
	ldrsb w23, [x6, w4, sxtw #0]
	ccmn x27, x12, #15, lt
