	sttrb w27, [x24, #0x79]
	ccmn w0, w27, #3, eq
	str x20, [x20, w0, uxtw #0]
	ccmp w5, w0, #2, gt
	ldrsb w1, [sp, w5, sxtw #0]
