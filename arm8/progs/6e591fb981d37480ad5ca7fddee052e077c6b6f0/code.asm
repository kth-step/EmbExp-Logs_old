	extr w8, w29, w7, #10
	str x28, [x2, w8, uxtw #0]
	csneg w23, w8, w3, hi
	cbz x24, #4
	cbz x19, #4
