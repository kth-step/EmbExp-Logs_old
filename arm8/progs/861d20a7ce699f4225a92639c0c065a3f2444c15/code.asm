	str x23, [x12, x2]
	orr x21, x23, #0x7878787878787878
	b #4
	b #4
	csinc x16, x21, x23, vs
