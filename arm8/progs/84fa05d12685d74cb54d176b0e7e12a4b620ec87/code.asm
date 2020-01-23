	csinc x10, x5, x4, cs
	ccmn x6, x10, #11, mi
	b.ls #4
	cbz w19, #4
	cls x20, x6
