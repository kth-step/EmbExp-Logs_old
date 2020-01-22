	ccmn w1, w25, #3, cc
	cinc w19, w1, gt
	cbz x2, #8
	cbz x14, #4
	orn w27, w1, w30, ror #5
