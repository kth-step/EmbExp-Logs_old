	strh w13, [x0, w28, uxtw #1]
	cbnz x12, #4
	cbnz w13, #12
	adds w13, w13, #78, lsl #12
	cbnz w18, #4
