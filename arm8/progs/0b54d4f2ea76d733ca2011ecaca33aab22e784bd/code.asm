	ldrsw x5, [x28, w19, sxtw #0]
	eor x1, x5, x30, lsl #27
	b.le #12
	sbcs x24, x12, x5
	sub x25, x24, x28, lsr #24
