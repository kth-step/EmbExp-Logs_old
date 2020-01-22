	and w5, w6, #0xC000000
	b.lt #12
	strb w20, [x27, w5, sxtw #0]
	bics w5, w24, w20, lsr #19
	b.cs #4
