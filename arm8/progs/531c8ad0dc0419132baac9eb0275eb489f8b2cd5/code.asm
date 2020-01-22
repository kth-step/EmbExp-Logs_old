	ccmn x16, x14, #15, cs
	ands x28, x16, #0xFFFFE01FFFFFFFFF
	ccmn x17, x28, #15, ge
	strb w10, [x28, x17]
	sub x6, x16, x26, asr #29
