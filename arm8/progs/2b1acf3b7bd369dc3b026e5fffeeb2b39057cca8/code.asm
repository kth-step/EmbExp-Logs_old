	madd w18, w30, w30, w14
	cbz w28, #8
	cbz w17, #8
	stp w29, w18, [x9, #92]!
	csinc w13, w25, w29, gt
