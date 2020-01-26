	ldpsw x27, x30, [x20], #0x74
	b #8
	b.vs #4
	b #4
	and x22, x27, x3, lsr #20
