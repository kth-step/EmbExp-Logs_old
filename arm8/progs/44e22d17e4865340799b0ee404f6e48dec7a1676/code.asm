	ldrsb x19, [sp, #0x8E]!
	ccmn x21, x19, #4, pl
	b.vs #12
	str x17, [x14, x21, sxtx #3]
	add x1, x17, x16, asr #42
