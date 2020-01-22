	ldrsb x7, [x0, w6, uxtw #0]
	b.ne #12
	b #8
	cbz w27, #8
	ldrb w28, [x0, x7]
