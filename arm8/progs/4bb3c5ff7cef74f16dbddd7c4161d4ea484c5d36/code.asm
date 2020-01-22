	ldrb w1, [x17, x12, sxtx #0]
	b.le #12
	b.gt #12
	ldrsb w19, [x2, w1, sxtw #0]
	add w30, w19, #0xA6B
