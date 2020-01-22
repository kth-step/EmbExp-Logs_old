	ccmn w9, w11, #1, cc
	cbz w9, #8
	str x9, [x2, w9, uxtw #0]
	cbz w1, #4
	add x13, x0, w9, sxth #1
