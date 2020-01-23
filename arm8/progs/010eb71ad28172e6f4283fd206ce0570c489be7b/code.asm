	strb w17, [x10, x22, sxtx #0]
	b.ne #12
	cbz x3, #12
	b.le #8
	cbnz w11, #4
