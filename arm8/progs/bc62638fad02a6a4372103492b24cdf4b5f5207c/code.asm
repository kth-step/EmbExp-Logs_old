	ldrsw x23, [x20, #95]!
	add x30, x23, x13, lsr #3
	cbz x3, #8
	b.vc #8
	add x20, x30, x8, asr #57
