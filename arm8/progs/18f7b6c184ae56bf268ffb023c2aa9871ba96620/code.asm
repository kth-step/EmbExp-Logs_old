	ubfx w20, w28, #13, #4
	b.hi #16
	csinc w11, w25, w20, cc
	b.gt #4
	b.vs #4
