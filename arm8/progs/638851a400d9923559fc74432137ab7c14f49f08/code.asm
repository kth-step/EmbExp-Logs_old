	ldrb w14, [x4], #75
	lsr w27, w14, w16
	csel wzr, w11, w14, mi
	cbz w20, #8
	b.ls #4
