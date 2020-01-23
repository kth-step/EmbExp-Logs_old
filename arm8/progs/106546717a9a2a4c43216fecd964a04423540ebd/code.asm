	ldrsb w20, [x9, #0x7C]!
	cbnz w15, #8
	cbnz x16, #4
	b.ls #4
	b.mi #4
