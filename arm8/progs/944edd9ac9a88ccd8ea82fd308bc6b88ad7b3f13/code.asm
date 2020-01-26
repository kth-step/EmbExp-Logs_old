	str x10, [x9, x7, sxtx #3]
	b.hi #8
	b #8
	cbz w20, #4
	lsl x10, x30, x10
