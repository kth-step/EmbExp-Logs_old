	ldurb w4, [x8, #86]
	b.vc #8
	cbz x29, #4
	str x16, [x22, w4, uxtw #0]
	sdiv x10, x16, x12
