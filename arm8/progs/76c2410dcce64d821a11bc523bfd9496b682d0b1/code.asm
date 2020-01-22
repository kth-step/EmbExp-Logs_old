	ldrh w3, [x21, x27, lsl #1]
	b.cs #8
	b.lt #12
	strb w1, [x24, w3, uxtw #0]
	smaddl x18, w1, w26, x18
