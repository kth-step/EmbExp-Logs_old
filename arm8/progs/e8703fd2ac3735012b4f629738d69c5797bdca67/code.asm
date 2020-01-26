	strb w25, [x20, x14, sxtx #0]
	b.ls #8
	b.le #8
	b #8
	cbz w3, #4
