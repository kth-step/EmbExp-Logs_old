	adcs w15, w0, w6
	cbz w23, #4
	umaddl x15, w15, w5, x10
	orn x7, x15, x23, lsl #38
	b.vc #4
