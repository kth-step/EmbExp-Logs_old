	ldrsw x20, [x5, x2, sxtx #2]
	b #12
	b #12
	b.mi #4
	bic x19, x20, x22, asr #1
