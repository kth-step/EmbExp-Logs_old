	ccmn x13, x29, #1, gt
	cbz w21, #16
	b.al #8
	sbc x1, x15, x13
	lsr x8, x1, x28
