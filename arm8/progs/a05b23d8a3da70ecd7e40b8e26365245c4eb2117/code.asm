	ldrsb x24, [x4, #0xE6]!
	b.ls #12
	b.ge #4
	cbnz w6, #8
	strb w20, [x8, x24]
