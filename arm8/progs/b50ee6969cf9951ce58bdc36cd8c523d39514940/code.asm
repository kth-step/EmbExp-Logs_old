	sub x15, x2, #0x18B
	cbz w9, #8
	bics x3, x13, x15, lsr #8
	adds x27, x15, x5, lsr #50
	lsr x28, x20, x27
