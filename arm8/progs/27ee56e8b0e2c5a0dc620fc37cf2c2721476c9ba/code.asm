	ldtrb w13, [x19, #0xDB]
	b #4
	ldrsw x0, [x0, w13, sxtw #2]
	and x24, x9, x0, asr #15
	ands w3, w13, w6, ror #22
