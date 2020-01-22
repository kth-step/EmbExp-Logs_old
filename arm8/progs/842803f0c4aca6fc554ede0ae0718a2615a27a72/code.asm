	sdiv x16, x7, x14
	b.le #12
	eor x23, x16, x16, lsl #15
	b.lt #8
	sub x20, x15, x16, lsl #59
