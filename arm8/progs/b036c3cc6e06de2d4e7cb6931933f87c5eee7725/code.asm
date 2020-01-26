	clz w27, w11
	cbz x23, #8
	csinv w17, w27, w29, mi
	b.hi #8
	csinc w21, w15, w27, cs
