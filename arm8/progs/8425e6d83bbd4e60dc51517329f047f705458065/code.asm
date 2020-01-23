	str x18, [x18, x27, sxtx #3]
	cbz w3, #8
	b.gt #12
	cbz x17, #4
	msub x2, x7, x30, x18
