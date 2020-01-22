	adds w26, w10, w18, lsl #13
	cbz x6, #16
	b #8
	csinv w13, w30, w26, ne
	b #4
