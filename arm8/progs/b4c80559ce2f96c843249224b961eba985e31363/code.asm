	ldursh x18, [x9, #80]
	b.mi #12
	add x14, x18, x3, lsr #40
	b.eq #4
	madd x30, x2, x6, x14
