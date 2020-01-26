	adds x27, x1, w11, sxtw #3
	and x29, x27, #0xFFFFF0001FFFFFFF
	ccmn x17, x27, #8, pl
	sub sp, x29, w18, sxth #2
	cbz x9, #4
