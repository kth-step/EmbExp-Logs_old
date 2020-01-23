	csel w7, w27, w13, vc
	b.gt #4
	ubfx w11, w7, #17, #4
	adds w10, w6, w11, lsr #24
	cbz x3, #4
