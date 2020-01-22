	orr x25, x22, #31
	ccmn x22, x25, #5, lt
	lsr x0, x3, x25
	udiv x16, x0, x19
	extr x4, x0, x20, #43
