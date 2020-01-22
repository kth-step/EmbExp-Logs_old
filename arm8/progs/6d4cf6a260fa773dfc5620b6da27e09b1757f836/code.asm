	ldursb w8, [x3, #0x70]
	ldrsb w5, [x15, w8, uxtw #0]
	csinv w2, w17, w8, vc
	csel w28, w2, w6, mi
	and w8, w28, #0xFE0
