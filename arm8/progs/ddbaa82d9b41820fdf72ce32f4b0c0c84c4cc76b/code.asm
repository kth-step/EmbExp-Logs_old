	add x24, x26, x19, asr #61
	b #16
	b.vs #4
	strb w19, [x16, x24, sxtx #0]
	sbcs x27, x26, x24
