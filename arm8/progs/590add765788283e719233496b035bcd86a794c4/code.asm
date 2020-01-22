	strb w15, [x1, x22, sxtx #0]
	b.al #4
	b.eq #4
	cbz x7, #4
	msub w18, w21, w7, w15
