	sub x12, x4, #0xA91
	b #8
	bics x15, x20, x12, lsr #37
	adcs x21, x30, x12
	cbz w10, #4
