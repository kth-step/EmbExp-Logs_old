	strh w17, [x26, x12]
	csel w13, w8, w17, al
	b #4
	csinc w20, w14, w13, al
	b #4
