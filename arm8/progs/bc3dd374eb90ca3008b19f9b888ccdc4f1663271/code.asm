	strh w21, [x29, w12, uxtw #0]
	b #12
	adds w13, w21, w7, lsl #7
	csinv w26, w25, w13, mi
	strb w20, [x13, w26, uxtw #0]
