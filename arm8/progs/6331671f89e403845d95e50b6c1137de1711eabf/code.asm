	ldrsh x17, [x29, x29]
	ldrsb w10, [x30, x17]
	cbz x26, #8
	csinv w21, w10, w13, gt
	umaddl x1, w6, w16, x17
