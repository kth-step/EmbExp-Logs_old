	ldtrsw x3, [x3, #18]
	cbz x12, #8
	ldrb w11, [x9, x3]
	b.lt #4
	strb w2, [x18, x3, sxtx #0]
