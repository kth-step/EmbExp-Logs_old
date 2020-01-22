	bic w29, w10, w22, lsr #24
	cbz x17, #8
	ldr x13, [x9, w29, uxtw #0]
	csel w29, w29, w29, gt
	b.vc #4
