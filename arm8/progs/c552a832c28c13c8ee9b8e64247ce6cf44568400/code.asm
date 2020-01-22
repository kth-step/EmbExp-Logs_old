	stp w25, w13, [x7], #0x6C
	sdiv w17, w25, w20
	b.ge #8
	ldrsb w19, [x6, w25, sxtw #0]
	b.vs #4
