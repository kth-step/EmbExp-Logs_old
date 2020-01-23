	ldrsb w10, [x1, x8]
	csinc w6, w10, w17, ls
	adds w1, w10, #0x37A
	b.al #8
	b.le #4
