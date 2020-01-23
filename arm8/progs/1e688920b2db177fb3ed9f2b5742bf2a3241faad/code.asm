	sbfiz w18, w19, #14, #1
	adds x21, x8, w18, sxth #0
	cbz w6, #12
	cbz x2, #4
	adds x0, x21, x10, lsr #10
