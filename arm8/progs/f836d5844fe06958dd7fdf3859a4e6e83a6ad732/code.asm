	adds x16, x27, x2, sxtx #3
	lsl x0, x16, x6
	and x21, x16, #0xF800F800F800F8
	strb w2, [x19, x0, sxtx #0]
	cbz x15, #4
