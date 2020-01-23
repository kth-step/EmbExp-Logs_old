	ret x14
	and x5, x14, #0x1FFFF000
	stp x14, x14, [x29], #0x70
	bics x9, x5, x13, asr #28
	strb w12, [x1, x14]
