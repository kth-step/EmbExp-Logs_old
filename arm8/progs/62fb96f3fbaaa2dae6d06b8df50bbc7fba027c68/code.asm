	ldr x3, [x30, x10, sxtx #0]
	str x30, [x12, x3, sxtx #3]
	and x26, x30, x21, ror #49
	csinc x4, x5, x26, gt
	rev x30, x30
