	smaddl x13, w23, w25, x8
	b.lt #8
	b.vs #12
	ccmp x8, x13, #11, ls
	b.le #4
