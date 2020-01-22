	add x21, x2, w14, sxtw #2
	cbz w5, #8
	b #12
	str x14, [x0, x21, sxtx #0]
	b.mi #4
