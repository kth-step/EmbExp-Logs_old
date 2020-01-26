	ubfiz x5, x14, #2, #51
	b #12
	b #4
	strb w28, [x0, x5]
	bics x10, x7, x5, lsl #44
