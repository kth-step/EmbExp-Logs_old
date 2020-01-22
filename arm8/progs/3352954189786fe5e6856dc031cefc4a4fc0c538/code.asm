	eor x22, x8, #0xFFFFFFFFFFFFFE1F
	b.lt #4
	and x26, x22, x2, asr #17
	ror x1, x8, x26
	b.mi #4
