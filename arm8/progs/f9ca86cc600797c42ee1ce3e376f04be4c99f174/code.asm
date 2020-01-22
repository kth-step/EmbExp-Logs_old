	ldrsw x2, #0xFD9AC
	b #12
	sub x17, x2, x7, lsr #43
	b.ne #8
	ldrh w27, [x30, x17]
