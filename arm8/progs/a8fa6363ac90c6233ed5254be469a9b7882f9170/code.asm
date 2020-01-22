	str x10, [x6, #0x8F]!
	sbcs x16, x13, x10
	rev x13, x16
	ccmn x23, x10, #0, gt
	ccmp x1, x23, #10, al
