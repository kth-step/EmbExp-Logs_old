	ccmn x7, x12, #4, le
	b.vc #16
	cbz x8, #12
	bic x28, x7, x4, lsl #5
	b #4
