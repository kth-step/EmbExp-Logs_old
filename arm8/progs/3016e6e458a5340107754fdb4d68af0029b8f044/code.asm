	ldrsh x26, [x9], #0xF6
	b #12
	b.eq #8
	add x22, x16, x26, uxtx #0
	b.lt #4
