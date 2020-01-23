	strb w27, [x21, #0xD0C]
	b #4
	csel w1, w18, w27, mi
	subs w4, w1, #0xD4A
	cbz w7, #4
