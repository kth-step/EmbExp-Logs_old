	str x7, [x9, x27]
	cbz w14, #12
	extr x1, x23, x7, #34
	adcs x13, x1, x27
	cbz w13, #4
