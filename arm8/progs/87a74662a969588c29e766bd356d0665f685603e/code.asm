	smsubl x29, w25, w6, x15
	cbz x18, #12
	sub x9, x28, x29, lsr #1
	madd x10, x29, x28, x30
	b.gt #4
