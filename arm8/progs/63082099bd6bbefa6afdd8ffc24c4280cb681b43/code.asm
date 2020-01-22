	ldursb w11, [x26, #12]
	cbz x22, #8
	csneg w10, w11, w3, gt
	cbz w0, #4
	cbz x23, #4
