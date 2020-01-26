	sub x12, x13, x28, lsr #2
	cbz w23, #4
	ccmn x25, x12, #1, cc
	b #4
	b.ne #4
