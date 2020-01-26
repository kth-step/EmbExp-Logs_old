	cmn x3, #0x756
	cbz w4, #16
	sub x3, x3, x21, lsr #29
	cbz w2, #4
	bic x27, x3, x14, lsr #47
