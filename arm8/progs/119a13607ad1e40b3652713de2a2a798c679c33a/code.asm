	ret x18
	b.mi #12
	sub x24, x24, x18, lsr #58
	udiv x9, x18, x17
	adds x3, x18, w27, uxtb #3
