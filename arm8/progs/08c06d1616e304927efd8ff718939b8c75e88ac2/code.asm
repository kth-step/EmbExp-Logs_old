	ldrb w5, [x10, w13, uxtw #0]
	b.cs #16
	b.ne #4
	sub x24, x3, w5, uxtb #4
	b #4
