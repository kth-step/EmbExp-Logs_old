	lsr w3, w20, w26
	b.mi #4
	cbz x23, #4
	b.le #8
	adcs w4, w23, w3
