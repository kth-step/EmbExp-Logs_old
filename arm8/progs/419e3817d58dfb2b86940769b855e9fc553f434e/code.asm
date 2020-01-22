	ldrh w28, [x8, w2, sxtw #1]
	csinv w26, w5, w28, hi
	ldrb w28, [x19, w26, uxtw #0]
	b.lt #4
	cbz x16, #4
