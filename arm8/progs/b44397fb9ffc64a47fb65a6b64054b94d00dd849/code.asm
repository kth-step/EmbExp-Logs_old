	ldr x27, [x28, x15]
	cbz w29, #4
	ccmn x8, x27, #12, gt
	ccmn x21, x8, #7, hi
	sbcs x1, x7, x21
