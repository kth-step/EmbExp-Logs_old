	ldrsb w29, [x10, w4, uxtw #0]
	b.vc #16
	b.vs #4
	csinc w8, w28, w29, vs
	and w6, w8, #0xE003E003
