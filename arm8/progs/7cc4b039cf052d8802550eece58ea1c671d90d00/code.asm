	str x15, [x27, x8, sxtx #0]
	b.le #8
	b.lt #12
	cbz w9, #8
	b.vc #4
