	lsr x12, x13, x9
	cbz x0, #12
	ccmn x19, x12, #10, le
	eor x14, x12, x23, ror #8
	orr x22, x1, x12, lsr #20
