	blr x27
	cbz w7, #12
	rev x21, x27
	ubfx x4, x27, #7, #49
	ccmn x4, x21, #5, vs
