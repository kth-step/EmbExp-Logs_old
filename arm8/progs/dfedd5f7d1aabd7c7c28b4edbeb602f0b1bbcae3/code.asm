	strb w25, [x28, x0, sxtx #0]
	cbz w5, #12
	b.mi #8
	b #8
	cbz w12, #4
