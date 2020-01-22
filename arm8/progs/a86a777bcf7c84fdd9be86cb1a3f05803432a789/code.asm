	ldrb w16, [x18, w16, uxtw #0]
	cbz w28, #12
	csneg w15, w16, w12, gt
	csneg w23, w10, w16, hi
	cbz w7, #4
