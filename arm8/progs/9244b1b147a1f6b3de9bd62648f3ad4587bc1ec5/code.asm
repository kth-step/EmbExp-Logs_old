	ldrsb w8, [sp, w17, uxtw #0]
	cbz w14, #12
	b.vc #8
	ccmp w16, w8, #5, gt
	b #4
