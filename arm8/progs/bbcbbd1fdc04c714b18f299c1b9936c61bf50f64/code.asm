	ldrh w28, [sp, #0x134C]
	cbz x2, #16
	strb w5, [x23, w28, uxtw #0]
	b.cc #8
	csinv w12, w5, w8, ge
