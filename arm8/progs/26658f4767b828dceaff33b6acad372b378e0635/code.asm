	str x15, [x22, x9, sxtx #3]
	b.ne #12
	b.vs #4
	adds x19, x15, x20, lsl #10
	bics x20, x15, x19, lsr #63
