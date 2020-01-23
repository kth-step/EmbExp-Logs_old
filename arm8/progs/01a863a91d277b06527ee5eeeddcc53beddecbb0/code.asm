	ldrsb w15, [x3, #0x788]
	b.mi #8
	cbnz w4, #12
	cbnz x17, #4
	b #4
