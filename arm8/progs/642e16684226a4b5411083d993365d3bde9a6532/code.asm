	ldrsw x30, [x27, #0x35FC]
	ccmn x14, x30, #3, mi
	bics x4, x14, x14, lsr #12
	ccmn x5, x4, #13, le
	b.vs #4
