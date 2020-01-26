	blr x2
	b.ls #4
	ror x19, x7, x2
	ands x7, x2, #0xFFFFFFFF0007FFFF
	sub x15, x2, x16, asr #32
