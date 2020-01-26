	smaddl x22, w30, w22, x18
	sbcs x8, x22, x23
	b.le #12
	strb w13, [x8, x8, sxtx #0]
	adds x23, x22, w27, uxth #1
