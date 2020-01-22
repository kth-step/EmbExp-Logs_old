	ldrsw x12, [x17, #90]!
	b #4
	strb w7, [x6, x12]
	ccmp w19, w7, #6, al
	bics w3, w19, w5, lsl #22
