	ands x12, x3, x5, ror #57
	ldr x3, [x5, x12]
	cbnz w9, #12
	b.mi #4
	cbz x26, #4
