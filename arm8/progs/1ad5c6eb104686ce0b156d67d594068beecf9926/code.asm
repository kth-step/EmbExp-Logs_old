	str x18, [x14, w26, uxtw #0]
	b #12
	str x27, [x9, x18, lsl #3]
	adcs x7, x15, x18
	cbz w2, #4
