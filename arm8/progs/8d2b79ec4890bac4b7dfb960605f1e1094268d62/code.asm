	strb w26, [x26, #0x9E0]
	sbcs w25, w11, w26
	b #12
	b #4
	add w28, w6, w25, lsr #20
