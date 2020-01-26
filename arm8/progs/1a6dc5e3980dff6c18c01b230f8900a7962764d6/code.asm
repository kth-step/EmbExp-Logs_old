	ldursh x20, [x0, #76]
	add x19, x5, x20, lsr #40
	b.ls #4
	strb w26, [x14, x20]
	and w30, w26, w17, lsr #18
