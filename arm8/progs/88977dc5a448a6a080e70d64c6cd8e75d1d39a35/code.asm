	sttr x16, [x18, #81]
	b.gt #4
	bics x5, x2, x16, lsr #61
	ldrsw x14, [x4, x16, sxtx #0]
	ldrsh w9, [x10, x5, sxtx #1]
