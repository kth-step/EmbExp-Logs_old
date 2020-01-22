	ccmp w23, w16, #0, vc
	cbz x8, #12
	ldrsb w13, [x22, w23, uxtw #0]
	adds w1, w23, #0x4F8
	adcs w8, w8, w23
