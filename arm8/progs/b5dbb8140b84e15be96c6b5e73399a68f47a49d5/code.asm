	sdiv x7, x7, x28
	lsl x17, x17, x7
	b.ge #12
	ccmn x19, x17, #3, mi
	adcs x7, x17, x24
