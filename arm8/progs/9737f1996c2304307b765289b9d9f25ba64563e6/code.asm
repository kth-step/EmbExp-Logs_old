	bics x10, x13, x5, lsr #16
	cbz w12, #12
	b.le #12
	sub x0, x10, #0xC5E
	b #4
