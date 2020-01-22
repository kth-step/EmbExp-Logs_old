	tbnz x3, #35, #0x2F04
	ldrsb x4, [x16, x3]
	cbz w16, #4
	stp x9, x4, [x25], #0x1F0
	ands x10, x9, x9, asr #8
