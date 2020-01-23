	ldrh w26, [x30, #0xBB6]
	sbcs w19, w26, w13
	b #12
	ror w26, w19, w6
	orr w18, w26, w18, lsl #18
