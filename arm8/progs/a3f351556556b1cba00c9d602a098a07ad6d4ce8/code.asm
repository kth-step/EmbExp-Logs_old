	rbit w0, w11
	str x5, [x10, w0, uxtw #0]
	cbz x19, #12
	cbz w7, #8
	madd x14, x5, x15, x2
