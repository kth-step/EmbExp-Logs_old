	ldrsb w0, [x27, w25, sxtw #0]
	str w28, [x22, w0, uxtw #0]
	str x29, [x29, w0, sxtw #0]
	cbz w22, #8
	cbz w23, #4
