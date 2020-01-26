	ldrsh w27, [x0, w27, uxtw #1]
	b #4
	b.ne #4
	cbz x25, #4
	smsubl x8, w27, w7, x14
