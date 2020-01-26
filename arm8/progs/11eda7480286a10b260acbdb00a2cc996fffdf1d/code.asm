	strb w27, [x17, x6, sxtx #0]
	b.mi #12
	cbz x7, #8
	b.gt #8
	b #4
