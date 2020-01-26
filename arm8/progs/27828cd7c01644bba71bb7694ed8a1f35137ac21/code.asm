	ldrsb w6, [x8, w25, sxtw #0]
	adds w30, w6, #0x13B
	cbz x20, #12
	extr w4, w26, w30, #15
	sdiv w23, w9, w4
