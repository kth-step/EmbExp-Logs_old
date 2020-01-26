	ccmp w19, #21, #8, hi
	b.vc #4
	cbz w6, #12
	udiv w22, w13, w19
	ldrh w29, [x28, w19, uxtw #1]
