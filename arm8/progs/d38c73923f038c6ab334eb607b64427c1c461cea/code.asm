	ldr w2, [x18], #30
	b #16
	b.hi #4
	cbz w6, #4
	strb w12, [x21, w2, sxtw #0]
