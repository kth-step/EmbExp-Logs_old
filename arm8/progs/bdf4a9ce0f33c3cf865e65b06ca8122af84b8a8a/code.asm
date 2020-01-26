	str x5, [x16, x18, lsl #3]
	b #8
	smsubl x4, w18, w27, x5
	cbz x4, #4
	and x27, x14, x5, ror #33
