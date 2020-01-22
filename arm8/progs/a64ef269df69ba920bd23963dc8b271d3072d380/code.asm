	csinc w19, w27, w8, gt
	cbz w20, #16
	b.vs #8
	cbz x10, #8
	csel w21, w19, w28, cs
