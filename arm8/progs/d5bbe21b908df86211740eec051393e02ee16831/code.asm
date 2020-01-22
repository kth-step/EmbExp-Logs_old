	csel w7, w10, w5, gt
	b #8
	sbcs w25, w8, w7
	b #8
	b.hi #4
