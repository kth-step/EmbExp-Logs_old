	ldrb w3, [x0, x17, sxtx #0]
	cbz x30, #4
	b.hi #12
	ccmp w25, w3, #13, gt
	smaddl x2, w25, w5, x20
