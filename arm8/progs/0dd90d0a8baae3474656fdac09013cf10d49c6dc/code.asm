	smsubl x30, w20, w23, x17
	b.al #16
	stp x12, x30, [x9, #0x1D0]
	sub x3, x12, x9, lsr #9
	cbz w29, #4
