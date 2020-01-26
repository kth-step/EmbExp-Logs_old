	eor x4, x1, x21, ror #16
	madd x23, x17, x15, x4
	b.le #12
	ldrsh x9, [x24, x23, sxtx #1]
	lsr x18, x9, x11
