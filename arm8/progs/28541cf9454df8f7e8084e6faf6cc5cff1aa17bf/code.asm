	eon x15, x14, x10, lsr #18
	b.le #16
	adds x12, x15, #80, lsl #12
	ldrsw x7, [x4, x12, sxtx #0]
	b.ge #4
