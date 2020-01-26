	csel w12, w7, w18, hi
	cbz w21, #16
	cbz x29, #4
	b #8
	str x12, [x7, w12, uxtw #0]
