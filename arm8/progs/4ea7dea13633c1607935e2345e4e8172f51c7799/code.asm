	csinv x20, x8, x29, cc
	cbz w15, #8
	ldrb w19, [x0, x20]
	cbz w28, #8
	lsl w27, w19, w18
