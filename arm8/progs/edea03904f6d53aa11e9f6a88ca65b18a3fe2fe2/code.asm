	ldtrsh x26, [sp, #9]
	bics x27, x14, x26, lsr #12
	cbz w23, #4
	udiv x7, x19, x27
	sub x22, x26, x30, lsr #5
