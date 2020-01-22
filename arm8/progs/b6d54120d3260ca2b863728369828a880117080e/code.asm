	ldur x20, [x13, #0x77]
	eor x11, x27, x20, lsr #6
	ccmn x28, x11, #3, gt
	b.gt #4
	umaddl x12, w2, w15, x11
