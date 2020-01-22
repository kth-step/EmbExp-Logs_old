	ldrsb x28, [x16, #0x511]
	adds x20, x25, x28, lsr #20
	sub x10, x20, x14, lsr #11
	csinc x28, x28, x27, gt
	cbz x6, #4
