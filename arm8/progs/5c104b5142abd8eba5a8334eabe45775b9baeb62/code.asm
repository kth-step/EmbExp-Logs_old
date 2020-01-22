	subs w13, w27, #0xA51
	b.cs #8
	b.ne #12
	eor w3, w13, #0x3FE03FE
	ldrb w25, [x14, w13, sxtw #0]
