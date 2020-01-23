	sub x20, x18, w13, uxtb #2
	cbz x14, #16
	b.ne #12
	ldrb w12, [x22, x20, sxtx #0]
	adds x28, x20, x2, uxtx #3
