	ccmp w7, w14, #3, eq
	str x8, [x1, w7, sxtw #0]
	sub x22, x8, x4, lsr #15
	cbz x17, #8
	str x14, [x8, x8, sxtx #0]
