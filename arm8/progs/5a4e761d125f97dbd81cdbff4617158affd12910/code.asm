	sub x22, x0, x10, lsr #23
	b.cs #8
	b.ne #4
	ldrb w10, [x16, x22, sxtx #0]
	b.ne #4
