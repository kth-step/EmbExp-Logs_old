	ldrsw x18, [x28], #0xDF
	sbcs x8, x28, x18
	b.ls #8
	b.vs #8
	eor x3, x18, #0xFC0000000003FFFF
