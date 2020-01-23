	ldrsb x14, [x9], #91
	cbnz x25, #4
	stp xzr, x14, [x21, #0x168]
	b.ge #4
	cbnz w24, #4
