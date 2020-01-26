	ccmn x30, #15, #8, cc
	sbcs x14, x27, x30
	str x6, [x10, x30, sxtx #3]
	cbz w14, #8
	lsr x24, x14, x5
