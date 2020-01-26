	stp x16, x30, [x12], #0x160
	b #8
	cbz w5, #12
	ldrsb w17, [x19, x16]
	b.vc #4
