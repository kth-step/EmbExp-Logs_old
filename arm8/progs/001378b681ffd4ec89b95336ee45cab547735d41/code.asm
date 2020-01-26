	adcs w11, w2, w17
	madd w28, w11, w23, w16
	cbz w13, #12
	adds w27, w11, w30, lsl #26
	eon w16, w20, w11, lsl #19
