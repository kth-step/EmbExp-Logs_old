	tbz w25, #16, #0x41E0
	ccmn w29, w25, #1, hi
	b.cs #12
	cbnz x10, #8
	b #4
