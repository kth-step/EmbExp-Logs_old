	and w18, w3, #0xFF001FFF
	b #8
	ldrb w13, [x16, w18, uxtw #0]
	b #4
	sub x22, x26, w13, sxtw #1
