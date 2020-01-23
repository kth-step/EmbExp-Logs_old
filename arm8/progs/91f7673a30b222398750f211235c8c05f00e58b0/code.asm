	ldrsb x4, [x16], #0xA2
	add x0, x4, x17, lsr #27
	b.eq #12
	cbz w30, #4
	ldr w7, [x23, x0, sxtx #2]
