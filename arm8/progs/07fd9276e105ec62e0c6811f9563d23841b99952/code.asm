	orn x16, x3, x16, asr #56
	eon x24, x16, x6, ror #9
	sub x5, x3, x24, asr #14
	stp x19, x24, [x12, #0x168]!
	ccmp x1, x24, #5, vs
